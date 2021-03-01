"""
Checking the probability of an existing smells to be removed by next year.
It is "wisdom of the crowd" property assuming that if developers didn't invest time to removel a smell, they thought
that it don't worth it.
"""

import os
import pandas as pd

from configuration import DATA_PATH, EARLIEST_ANALYZED_YEAR, SINGLE_SMELL, COHANGE_STATS_FILE, SMELL_REMOVAL_FILE
from cochange_analysis import features_confusion_matrix_analysis
from data_utils import get_per_year_dataset
from df_to_latex_table import df_to_latex_table
from stability_analysis import build_two_years_df, PREV_PREFIX, CUR_PREFIX



def analayze_smell_removal(stats_file):

    keys = [ 'repo_name', 'full_file_name']

    metric_per_year_df = get_per_year_dataset(binary=True)
    two_years_df = build_two_years_df(metric_per_year_df
                       , keys
                       , metrics=SINGLE_SMELL
                       , time_column='year')


    stats = {}
    for i in SINGLE_SMELL:
        stats[i] = features_confusion_matrix_analysis(two_years_df
                       , first_metric= PREV_PREFIX + i
                       , second_metric= CUR_PREFIX + i
                       , keys=keys)

    stats_df = pd.DataFrame.from_dict(stats, orient='index')

    stats_df = (stats_df.reset_index()).rename(columns={'index': 'feature'})
    stats_df['removal_probability'] = 1 - stats_df.precision
    stats_df = stats_df[['feature','removal_probability', 'true_positives', 'false_positives', 'false_negatives'] ]
    stats_df = stats_df.sort_values(['removal_probability','feature'] , ascending=[False, True])
    stats_df.to_csv(stats_file
                    , index=False)

    return stats_df



def print_removal_table(stats_df):
    stats_df = stats_df[(stats_df.true_positives + stats_df.false_positives > 200)] # Enough hits to evaluate percision
    stats_df = stats_df.sort_values(['removal_probability', 'feature'], ascending=[False, True])
    print()
    df_to_latex_table(
        stats_df[:5][['feature', 'removal_probability']]
        , '\label{tab:removal-precision} Removal Probability'
        , columns_to_name={'feature' : 'Smell', 'removal_probability' : 'Removal Probability'})
    print()



def run_analayze_smell_removal():
    analayze_smell_removal(stats_file = os.path.join(DATA_PATH
                                                     , SMELL_REMOVAL_FILE))
    stats_df = pd.read_csv(os.path.join(DATA_PATH, SMELL_REMOVAL_FILE))
    print_removal_table(stats_df)

if __name__ == '__main__':
    run_analayze_smell_removal()
