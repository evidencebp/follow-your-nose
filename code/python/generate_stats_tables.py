import os
import pandas as pd

from checks import CHECKS_GROUPS
from configuration import DATA_PATH, BINARY_DATASET_FILE, excluded_columns, FEATURE_STATS_FILE
from confusion_matrix import ConfusionMatrix
from df_to_latex_table import df_to_latex_table
from positives_mle import ccp_estimator

def generate_stats_tables(features_stats_file : str):
    stats  = pd.read_csv(features_stats_file)
    stats = stats.sort_values('Jaccard', ascending=False)



    display_dict = {'feature_name' : 'Smell'
                    , 'Pearson' : 'Pearson'
                    , 'CCP' : 'CCP'
                    , 'hit_rate' : 'Hit Rate'
                    , 'precision': 'Precision'
                    , 'recall': 'Recall'
                    , 'Jaccard': 'Jaccard'
                    }

    df_to_latex_table(stats[:30][display_dict.keys()]
                      , '\label{tab:code_smell_influence_top30} Code Smells Influence'
                      , columns_to_name=display_dict)

    for i in CHECKS_GROUPS.keys():
        df_to_latex_table(stats[stats.feature_name.isin(CHECKS_GROUPS[i])][display_dict.keys()]
                          , '\label{tab:code_smell_influence_{group}} Code Smells Influence {group}'.format(group=i)
                          , columns_to_name=display_dict)


def run_def_generate_stats_tables():
    features_stats_file = os.path.join(DATA_PATH, FEATURE_STATS_FILE)
    generate_stats_tables(features_stats_file=features_stats_file)
if __name__ == '__main__':
    run_def_generate_stats_tables()
