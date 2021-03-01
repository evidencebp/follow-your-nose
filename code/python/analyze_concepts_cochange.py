import os
import pandas as pd


from configuration import DATA_PATH, SINGLE_SMELL, COHANGE_STATS_TEMPLATE, CONCEPTS_DICT, CONCEPT_NAMES
from data_utils import get_per_year_dataset
from df_to_latex_table import df_to_latex_table
from cochange_analysis import cochange_analysis, the_lower_the_better, the_higher_the_better



def analayze_concepts_cochange(metric_per_year_df
                            , metrics_dict
                            , stability_stats_file: str):

    keys = [ 'repo_name', 'full_file_name']


    stats = cochange_analysis(metric_per_year_df
                                , metrics_dict
                                , keys
                                , control_variables=[]
                              # , min_cnt_column='commits'
                              # , min_cnt_threshold=MINIMAL_COMMIT_PER_REPO
                              )

    stats_df = pd.DataFrame.from_dict(stats, orient='index')
    stats_df = (stats_df.reset_index()).rename(columns={'index': 'feature'})
    stats_df = stats_df.sort_values(['precision_lift','feature']
                                        , ascending=[False, True])
    stats_df.to_csv(stability_stats_file
                    , index=False)

    return stats_df

def print_cochange_table(stats_df
                         , title):

    columns_to_name = {'feature': 'Metric'
        , 'precision': 'Precision'
        , 'precision_lift': 'Precision Lift'
        , 'accuracy': 'Accuracy'
        }

    stats_df = stats_df.sort_values(['precision_lift', 'feature'], ascending=[False, True])
    print()
    df_to_latex_table(
        stats_df[columns_to_name.keys()]
        , title
        , columns_to_name=columns_to_name)
    print()


def analyze_cochnage_by_metric(metric_per_year_df
                              , concept_metric
                              , concept_name
                              , concept_improvement_function
                              , metrics_dict
                              ):
    concept_dict = {concept_metric : concept_improvement_function}
    features_dict = concept_dict.copy()
    features_dict.update(metrics_dict)

    stats_file = COHANGE_STATS_TEMPLATE.format(metric=concept_metric)
    stats_df = analayze_concepts_cochange(metric_per_year_df=metric_per_year_df
                                        , metrics_dict=features_dict
                                        , stability_stats_file = os.path.join(DATA_PATH
                                                            , stats_file))


    stats_df = pd.read_csv(os.path.join(DATA_PATH
                                                            , stats_file))
    title = '\label{tab:co-change-precision-' + concept_name + '} ' + concept_name +' Co-Change Improvements Statistics'
    print_cochange_table(stats_df
                         , title=title)

def run_analayze_concepts_cochange():


    metric_per_year_df = get_per_year_dataset(binary=False)
    
    METRICS_DICT = {}
    for i in SINGLE_SMELL:
        METRICS_DICT[i] = the_lower_the_better


    for i in CONCEPTS_DICT.keys():
        concept = i
        features_dict = CONCEPTS_DICT.copy()
        features_dict.update(METRICS_DICT)

        features_dict.pop(i)

        analyze_cochnage_by_metric(metric_per_year_df=metric_per_year_df
                                   , concept_metric=concept
                                   , concept_name=CONCEPT_NAMES[concept]
                                   , concept_improvement_function=CONCEPTS_DICT[concept]
                                   , metrics_dict=features_dict
                                   )

if __name__ == '__main__':
    run_analayze_concepts_cochange()
