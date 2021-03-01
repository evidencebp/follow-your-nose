import os
import pandas as pd

from configuration import DATA_PATH, EARLIEST_ANALYZED_YEAR, SINGLE_SMELL, COHANGE_STATS_FILE
from data_utils import get_per_year_dataset
from df_to_latex_table import df_to_latex_table
from cochange_analysis import cochange_analysis



def analayze_smells_cochange(stability_stats_file):

    keys = [ 'repo_name', 'full_file_name']

    metric_per_year_df = get_per_year_dataset(binary=False)

    significant_ccp_improvment = lambda prev, cur : prev - 0.1 > cur
    the_lower_the_better = lambda prev, cur : prev > cur

    metrics_dict = {'file_ccp' : the_lower_the_better}


    for i in SINGLE_SMELL:
        metrics_dict[i] = the_lower_the_better

    stats = cochange_analysis(metric_per_year_df
                         , metrics_dict
                         , keys
                         , control_variables=[]
                         )

    stats_df = pd.DataFrame.from_dict(stats, orient='index')
    stats_df = (stats_df.reset_index()).rename(columns={'index': 'feature'})
    stats_df = stats_df.sort_values(['precision_lift','feature'] , ascending=[False, True])
    stats_df.to_csv(stability_stats_file)

    return stats_df


def analayze_length_cochange(stability_stats_file):

    keys = [ 'repo_name', 'full_file_name']

    metric_per_year_df = get_per_year_dataset(binary=False)

    the_lower_the_better = lambda prev, cur : prev > cur

    significant_ccp_improvment = lambda prev, cur : prev - 0.1 > cur

    metrics_dict = {'file_ccp' : the_lower_the_better
                    , 'line_count' : the_lower_the_better}


    stats = cochange_analysis(metric_per_year_df
                         , metrics_dict
                         , keys
                         , control_variables=[]
                         )

    stats_df = pd.DataFrame.from_dict(stats, orient='index')
    stats_df = (stats_df.reset_index()).rename(columns={'index': 'feature'})
    stats_df = stats_df.sort_values(['precision_lift','feature'] , ascending=[False, True])
    stats_df.to_csv(stability_stats_file)

    return stats_df

def print_cochange_table(stats_df):
    stats_df = stats_df[(stats_df.true_positives + stats_df.false_positives > 200)] # Enough hits to evaluate percision
    stats_df = stats_df.sort_values(['precision_lift', 'feature'], ascending=[False, True])
    print()
    df_to_latex_table(
        stats_df[:10][['feature', 'precision']]
        , '\label{tab:co-change-precision} Co-Change Precision'
        , columns_to_name={'feature' : 'Smell', 'precision' : 'Precision'})
    print()


def run_analayze_smells_cochange():

    stats_df = analayze_smells_cochange(stability_stats_file = os.path.join(DATA_PATH
                                                            , COHANGE_STATS_FILE))
    print("Positive lift features", sorted(stats_df[(stats_df.precision_lift > 0)].feature.tolist()))


    analayze_length_cochange(stability_stats_file = os.path.join(DATA_PATH
                                                            , 'length_ccp_cochange.csv'))


    stats_df = pd.read_csv(os.path.join(DATA_PATH
                                                            , COHANGE_STATS_FILE))
    print_cochange_table(stats_df)


if __name__ == '__main__':
    run_analayze_smells_cochange()
