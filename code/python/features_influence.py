import os
import pandas as pd

from checks import CHECKS_GROUPS, ANY_GROUP_PREFIX
from configuration import DATA_PATH, BINARY_DATASET_FILE, excluded_columns, FEATURE_STATS_FILE
from confusion_matrix import ConfusionMatrix
from df_to_latex_table import df_to_latex_table
from hotspots_etl import add_group_features
from positives_mle import ccp_estimator

CONTROL_STATS_TEMPLATE = 'feature_stats_{control}_{value}.csv'

def features_influence(file_codesmell_df : pd.DataFrame
                       , excluded_columns=[]
                       , continuous_target='corrective_rate') -> pd.DataFrame:

    suspected_features = set(file_codesmell_df.columns) - set(excluded_columns)

    feature_stats = []
    corr = file_codesmell_df.corr()
    for i in suspected_features:
        record = []
        record.append(i)
        record.append(corr[i][continuous_target])

        g = file_codesmell_df.groupby([i]).agg(
                            corrective_rate_avg = (continuous_target, 'mean'),
                            corrective_rate_std = (continuous_target, 'std'),
                            files = ('full_file_name', 'count')
                            #d_range = ('d', lambda x: x.max() - x.min()
                   )
        g = g.reset_index()
        #print(g)

        corrective_rate_avg = None
        corrective_rate_std = None
        files_num = None
        if (len(g[g[i]])):
            corrective_rate_avg = g[g[i]].iloc[0].corrective_rate_avg
            corrective_rate_std = g[g[i]].iloc[0].corrective_rate_std
            files_num = g[g[i]].iloc[0].files
        record.append(corrective_rate_avg)
        record.append(corrective_rate_std)
        record.append(files_num)
        corrective_rate_avg = None
        corrective_rate_std = None
        files_num = None
        if (len(g[~g[i]])):
            corrective_rate_avg = g[~g[i]].iloc[0].corrective_rate_avg
            corrective_rate_std = g[~g[i]].iloc[0].corrective_rate_std
            files_num = g[~g[i]].iloc[0].files
        record.append(corrective_rate_avg)
        record.append(corrective_rate_std)
        record.append(files_num)

        feature_stats.append(record)

        #print(g[i].corrective_rate_std)

    features_df = pd.DataFrame(feature_stats)
    features_df.columns = ['feature_name', 'Pearson'
        , 'positive_corrective_rate_avg', 'positive_corrective_rate_std', 'positive_files_num'
        , 'negative_corrective_rate_avg', 'negative_corrective_rate_std', 'negative_files_num'
        ]


    return features_df


def features_categorial_influence(file_codesmell_df : pd.DataFrame
                       , excluded_columns=[]
                       , concept='worse_10_hs') -> pd.DataFrame:
    suspected_features = set(file_codesmell_df.columns) - set(excluded_columns)

    feature_stats = []

    for i in suspected_features:
        record = []
        record.append(i)
        g = file_codesmell_df.groupby([i, concept], as_index=False).agg(
            {'full_file_name': 'count'}
                   )
        cm = ConfusionMatrix(classifier=i
                             , concept=concept
                             , count='full_file_name'
                             , g_df=g)
        cms = cm.summarize()

        record.append(cms['accuracy'])
        record.append(cms['hit_rate'])
        record.append(cms['precision'])
        record.append(cms['precision_lift'])
        record.append(cms['recall'])
        record.append(cms['jaccard'])
        feature_stats.append(record)

    features_df = pd.DataFrame(feature_stats)
    features_df.columns = ['feature_name'
                           ,'accuracy', 'hit_rate', 'precision', 'precision_lift', 'recall', 'Jaccard'
        ]


    return features_df

def codesmell_in_reduced_risk(file_codesmell_df : pd.DataFrame
                       , excluded_columns=[]) -> pd.DataFrame:

    suspected_features = set(file_codesmell_df.columns) - set(excluded_columns)
    concept = 'reduced_risk'
    file_codesmell_df[concept] = file_codesmell_df.quality_group.map(lambda x: x=='reduced_risk')

    feature_stats = []

    for i in suspected_features:
        record = []
        record.append(i)
        g = file_codesmell_df.groupby([i, concept], as_index=False).agg(
            {'full_file_name': 'count'}
                   )
        cm = ConfusionMatrix(classifier=concept
                             , concept=i
                             , count='full_file_name'
                             , g_df=g)
        cms = cm.summarize()

        record.append(cms['precision'])
        record.append(cms['precision']/cms['positive_rate'] - 1.0 if cms['positive_rate'] > 0 else None)
        feature_stats.append(record)

    features_df = pd.DataFrame(feature_stats)
    features_df.columns = ['feature_name'
                           ,'prob_in_reduced_risk', 'lift_in_reduced_risk'
        ]


    return features_df

def run_features_influence():

    feautres_file = os.path.join(DATA_PATH, BINARY_DATASET_FILE)
    feautres_stats_file = os.path.join(DATA_PATH, FEATURE_STATS_FILE)

    file_codesmell_df = pd.read_csv(feautres_file)
    file_codesmell_df = file_codesmell_df[file_codesmell_df.is_test == 0]

    #features_stats_df.to_csv(feautres_stats_file, index=False)

    stats = compute_categorial_influence(file_codesmell_df.copy())
    stats.to_csv(feautres_stats_file, index=False)

    control_categorial_influence(file_codesmell_df.copy()
                                 , control_variable='length_group'
                                 , file_template=os.path.join(DATA_PATH, CONTROL_STATS_TEMPLATE))


def compute_categorial_influence( file_codesmell_df):
    file_codesmell_df = add_group_features(file_codesmell_df)

    features_stats_df = features_influence(file_codesmell_df
                                           , excluded_columns=excluded_columns + [
                                                'length_group', 'quality_group', 'line_count_100', 'worse_10_hs'])

    features_categortial_stats_df = features_categorial_influence(file_codesmell_df
                                                                  , excluded_columns=excluded_columns + [
            'length_group', 'quality_group', 'line_count_100', 'worse_10_hs']
                                                                  , concept='worse_10_hs')
    stats = pd.merge(features_stats_df, features_categortial_stats_df, on='feature_name')
    codesmell_in_reduced_risk_df = codesmell_in_reduced_risk(file_codesmell_df
                                                             , excluded_columns=excluded_columns + [
            'length_group', 'quality_group', 'line_count_100', 'worse_10_hs'])
    stats = pd.merge(stats, codesmell_in_reduced_risk_df, on='feature_name')
    stats = stats.sort_values(['precision', 'positive_corrective_rate_avg', 'Jaccard']
                              , ascending=[False, False, False])
    stats['Pearson'] = stats['Pearson'].map(lambda x: round(x, 2))
    stats['positive_corrective_rate_avg'] = stats['positive_corrective_rate_avg'].map(lambda x: round(x, 2))
    stats['CCP'] = stats['positive_corrective_rate_avg'].map(lambda x: round(ccp_estimator.estimate_positives(x), 2))

    return stats


def control_categorial_influence( file_codesmell_df
                                  , control_variable
                                  , file_template):

    for i in file_codesmell_df[control_variable].unique():
        stats = compute_categorial_influence(file_codesmell_df[file_codesmell_df[control_variable] == i].copy())
        stats.to_csv(file_template.format(control=control_variable
                                          , value=i)
            , index=False)



if __name__ == '__main__':
    run_features_influence()
