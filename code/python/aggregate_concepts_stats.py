from os.path import join
import pandas as pd

from configuration import DATA_PATH, MONOTONE_PATH_TEMPLATE, COHANGE_STATS_TEMPLATE, PREDICTIVE_STATS_TEMPLATE\
    , AUTHOR_TWIN_CM_TEMPLATE, BINARY_DATASET_FILE, LENGTH_PEARSON_STATS, SMELL_REMOVAL_FILE, JOINT_STATS_TEMPLATE\
    , CONCEPTS_DICT, RELATIVE_MEANS_FILE, RELATIVE_MEAN_PREFIX, RELATIVE_MEAN_DIFF_PREFIX
from features_influence import CONTROL_STATS_TEMPLATE
from smells_performance_groups import good_features



def rename_columns(df: pd.DataFrame
                   , prefix : str
                   , columns : list) -> pd.DataFrame :
    rename = {i: prefix + i for i in columns}
    df = df.rename(columns=rename)

    return df

def aggregate_stats(concept):

    length_df = pd.read_csv(join(DATA_PATH, LENGTH_PEARSON_STATS))
    length_df = length_df[['feature', 'line_pearson']]

    removal_df = pd.read_csv(join(DATA_PATH, SMELL_REMOVAL_FILE))
    removal_df = rename_columns(removal_df
                                 , prefix='removal_'
                                 , columns = set(removal_df.columns) -set(['feature']))

    monotinicity_df = pd.read_csv(MONOTONE_PATH_TEMPLATE.format(monotone_column=concept))



    cochange_df = pd.read_csv(join(DATA_PATH, COHANGE_STATS_TEMPLATE.format(metric=concept) ))
    cochange_df = rename_columns(cochange_df
                                 , prefix='cochange_'
                                 , columns = set(cochange_df.columns) -set(['feature']))

    features_df = pd.read_csv(join(DATA_PATH, PREDICTIVE_STATS_TEMPLATE.format(concept=concept) ))
    features_df = features_df.rename(columns={'feature_name' : 'feature'}) # TODO - change in original

    twins_df =  pd.read_csv(join(DATA_PATH, AUTHOR_TWIN_CM_TEMPLATE.format(concept=concept)))
    twins_df = rename_columns(twins_df
                                 , prefix='twins_'
                                 , columns = set(twins_df.columns) -set(['feature']))

    relative_mean_df = pd.read_csv(join(DATA_PATH, RELATIVE_MEANS_FILE))
    relative_mean_df = relative_mean_df[['feature'
                                            , RELATIVE_MEAN_PREFIX + concept
                                            , RELATIVE_MEAN_DIFF_PREFIX + concept]]

    joint_df = pd.merge(features_df, cochange_df, on='feature')
    joint_df = pd.merge(joint_df, relative_mean_df, on='feature')
    joint_df = pd.merge(joint_df, monotinicity_df, on='feature')
    joint_df = pd.merge(joint_df, length_df, on='feature')
    joint_df = pd.merge(joint_df, removal_df, on='feature')
    joint_df = pd.merge(joint_df, twins_df, on='feature')



    file_codesmell_df = pd.read_csv(join(DATA_PATH, BINARY_DATASET_FILE ))
    control_variable='length_group'
    for i in file_codesmell_df[control_variable].unique():
        template = 'pred_stats_ctl_{control_variable}_{control_val}_' + concept +'.csv'
        file = template.format(control_variable=control_variable
                               , control_val=i)
        control_df = pd.read_csv(join(DATA_PATH, file))
        control_df = control_df.rename(columns={'feature_name': 'feature'})  # TODO - change in original
        control_df = rename_columns(control_df
                                 , prefix='control_{val}_'.format(val=i)
                                 , columns = set(control_df.columns) -set(['feature']))
        joint_df = pd.merge(joint_df, control_df, on='feature')


    joint_df.to_csv(join(DATA_PATH, JOINT_STATS_TEMPLATE.format(concept=concept))
                      , index=False)
    return joint_df



def run_aggregate_stats():
    for i in CONCEPTS_DICT.keys():
        joint_df = aggregate_stats(i)
        good_features(joint_df
                        , i)


if __name__ == '__main__':
    run_aggregate_stats()
