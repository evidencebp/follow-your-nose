from numpy import NaN
import os
from os import listdir
from os.path import isfile, join
import pandas as pd
import ntpath

from checks import CHECKS_GROUPS, ANY_GROUP_PREFIX
from configuration import REPOS_DIRECTORY, CHECKSTYLE_LOGS_DIRECTORY, CHECKSTYLE_ERROR_FILE\
    , BQ_PROPERTIES_FILE, DATA_PATH, DATASET_FILE, CHECKSTYLE_AGG_FILE, BINARY_DATASET_FILE\
    , BINARY_CHECKSTYLE_AGG_FILE, excluded_columns, not_to_binary_columns


def build_unified_dataset(agg_df
                            , bq_df
                            , line_count_p25=None
                            , line_count_p75=None
                            , corrective_rate_p90=None
                          ):

    bq_df = split_repo_name(bq_df)
    joint_df = merge_agg_and_bq(agg_df
                          , bq_df)
    joint_df = joint_df[joint_df.is_test == 0]

    if corrective_rate_p90 is None:
        corrective_rate_p90 = get_worse_10_threshold(joint_df)
    print("joint corrective_rate_p90 ="
          , corrective_rate_p90)

    joint_df = add_quality_features(joint_df
                                 , corrective_rate_p90)

    if line_count_p25 is None:
        line_count_p25 = get_length_quantile(joint_df
                        , part=0.25)
    print("line_count_p25", line_count_p25)

    if line_count_p75 is None:
        line_count_p75 = get_length_quantile(joint_df
                        , part=0.75)
    print("line_count_p75", line_count_p75)

    joint_df = add_length_features(joint_df
                                 , line_count_p25
                                 , line_count_p75
                                 )

    joint_df = add_group_features(joint_df)

    return joint_df

def merge_agg_and_bq(agg_df
                          , bq_df):

    # repository in agg is not the full name, just the project
    agg_df.file = agg_df.file.map(lambda x: x[x.find('/') + 1:] + '.java')


    joint_df = pd.merge(agg_df
                        , bq_df
                        , left_on=['file', 'repository']
                        , right_on=['full_file_name', 'project']
                        , how='inner')

    joint_df = joint_df.drop(columns=['Unnamed: 0', 'repository', 'fake_date', 'extension'])

    return joint_df

def get_worse_10_threshold(bq_df):
    return bq_df[~bq_df.is_test].corrective_rate.quantile(0.9)

def add_quality_features(bq_df
                         , corrective_rate_p90):
    bq_df = split_repo_name(bq_df)
    bq_df['worse_10_hs'] = bq_df.corrective_rate.map(lambda x: x > corrective_rate_p90)
    bq_df['quality_group'] = bq_df.apply(lambda x: 'hotspot'
    if x.corrective_rate > corrective_rate_p90 else 'reduced_risk' if x.corrective_rate <= 0.05 else 'other', axis=1)

    return bq_df


def split_repo_name(df):
    df['user'] = df.repo_name.map(lambda x: x.split('/')[0])
    df['project'] = df.repo_name.map(lambda x: x.split('/')[1])

    return df

def get_length_quantile(agg_df
                        , part):
    return agg_df.line_count.quantile(part)

def add_length_features(agg_df : pd.DataFrame
                        , line_count_p25
                        , line_count_p75)\
        ->  pd.DataFrame:

    agg_df['line_count_100'] = None
    agg_df.loc[agg_df['line_count_100'].notnull(), 'line_count_100'] = \
        agg_df.loc[agg_df['line_count_100'].notnull(), 'line_count_100'].apply(
            lambda x: x if x is None or x else round(x / 100))

    agg_df['length_group'] = agg_df.apply(lambda x: 'long'
    if x.line_count > line_count_p75 else 'short' if x.line_count <= line_count_p25 else 'medium', axis=1)

    return agg_df


def run_build_unified_dataset():
    output_agg_file = os.path.join(DATA_PATH, CHECKSTYLE_AGG_FILE)

    bq_properties_file = os.path.join(DATA_PATH, BQ_PROPERTIES_FILE)
    dataset_file = os.path.join(DATA_PATH, DATASET_FILE)

    build_unified_dataset(output_agg_file=output_agg_file
                          , bq_properties_file=bq_properties_file
                          , dataset_file=dataset_file)


def into_to_bool_df(df: pd.DataFrame
                    , excluded_columns: list = []) -> pd.DataFrame:

    ndf = df.copy()

    for i in ndf.columns:
        if i not in excluded_columns:
            ndf[i] = ndf[i].astype('bool')

    return ndf


def add_group_features(file_codesmell_df : pd.DataFrame) -> pd.DataFrame:

    for i in CHECKS_GROUPS.keys():
        relevant_columns = set(file_codesmell_df.columns).intersection(set(CHECKS_GROUPS[i]))
        file_codesmell_df[ANY_GROUP_PREFIX + i] = file_codesmell_df[relevant_columns].sum(axis = 1)
        file_codesmell_df[ANY_GROUP_PREFIX + i] = file_codesmell_df[ANY_GROUP_PREFIX + i].map(lambda x: x > 0)

    return file_codesmell_df



def run_hotspots_etl():

    bq_properties_file = os.path.join(DATA_PATH, BQ_PROPERTIES_FILE)

    bq_df = pd.read_csv(bq_properties_file)
    corrective_rate_p90 = get_worse_10_threshold(bq_df)
    print("corrective_rate_p90", corrective_rate_p90)

    output_agg_file = os.path.join(DATA_PATH, CHECKSTYLE_AGG_FILE)
    agg_df = pd.read_csv(output_agg_file)


    joint_df = build_unified_dataset(agg_df=agg_df
                          , bq_df=bq_df
                                     )

    dataset_file = os.path.join(DATA_PATH, DATASET_FILE)
    joint_df.to_csv(dataset_file, index=False)

    binary_joint_df = into_to_bool_df(df=joint_df
                                      , excluded_columns=excluded_columns + not_to_binary_columns)
    binary_joint_df.to_csv(os.path.join(DATA_PATH, BINARY_DATASET_FILE)
                           , index=False)

    #agg = pd.read_csv(output_agg_file)
    #binary_agg = into_to_bool_df(df=agg
    #                                  , excluded_columns=excluded_columns + not_to_binary_columns)
    #binary_agg.to_csv(os.path.join(DATA_PATH, BINARY_CHECKSTYLE_AGG_FILE)
    #                  , index=False)


if __name__ == '__main__':
    run_hotspots_etl()
