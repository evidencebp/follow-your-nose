from os.path import join
import pandas as pd

from configuration import DATA_PATH, SINGLE_SMELL
from cochange_analysis import cochange_analysis, the_lower_the_better
from correlation_analysis import analyze_correlation
from data_utils import get_per_year_dataset
from df_to_latex_table import df_to_latex_table
from file_utils import join_dataframes
from stability_analysis import analyze_stability

MIN_FILES = 20

SMELLS_PER_REPO_FILE = 'smells_per_repo_and_year.csv'

SMELLS_SUM = 'Sum_of_Smells'
CONCEPT = 'ccp'
metrics_dict = {CONCEPT: the_lower_the_better
                   , SMELLS_SUM : the_lower_the_better
                   , 'MethodLength': the_lower_the_better
                   , 'NPathComplexity': the_lower_the_better
                   , 'AvoidInlineConditionals': the_lower_the_better
                   , 'NestedIfDepth': the_lower_the_better
                   , 'VisibilityModifier': the_lower_the_better
                }
METRICS = list(metrics_dict.keys())

keys = ['repo_name', 'year']


def build_dataset():


    df = get_per_year_dataset(binary=False)
    df[SMELLS_SUM] = df[SINGLE_SMELL].sum(axis = 1)

    repos = df.groupby(keys, as_index=False).agg({SMELLS_SUM : 'sum'
                                                                   , 'file' : 'count'
                                                  , 'MethodLength' : 'sum'
                                                  , 'NPathComplexity' : 'sum'
                                                  , 'AvoidInlineConditionals' : 'sum'
                                                  , 'NestedIfDepth' : 'sum'
                                                  , 'VisibilityModifier' : 'sum'
                                                  })

    #repos['smells_per_file'] = repos[SMELLS_SUM]/repos['file']

    prof = pd.read_csv(join(DATA_PATH
                      , 'repo_properties_per_year.csv'))
    prof = prof[ keys + [CONCEPT]]
    repos = pd.merge(repos
                     , prof
                         , on=keys)

    repos.to_csv(join(DATA_PATH
                      , SMELLS_PER_REPO_FILE)
                 , index=False)

    return repos

def analyze_repo_correlation(metric_per_year_df):


    return analyze_correlation(metric_per_year_df
                               , CONCEPT
                               , METRICS
                               , join(DATA_PATH
                                        , 'repo_ccp_correlation.csv')
                               , concept_display="Pearson with " + CONCEPT
                               , min_cnt_column='file'
                               , min_cnt_threshold=MIN_FILES
                               )



def analayze_repo_cochange(metric_per_year_df
                            , metrics_dict
                            , stability_stats_file: str):

    keys = ['repo_name']

    stats = cochange_analysis(metric_per_year_df
                                , metrics_dict
                                , keys
                                , control_variables=[]
                                , min_cnt_column='file'
                                , min_cnt_threshold=50
                              )

    stats_df = pd.DataFrame.from_dict(stats, orient='index')
    stats_df = (stats_df.reset_index()).rename(columns={'index': 'metric'})
    stats_df = stats_df.sort_values(['precision_lift','metric']
                                        , ascending=[False, True])
    stats_df.to_csv(stability_stats_file
                    , index=False)
    return stats_df

def analayze_smell_repo_cochange(metric_per_year_df):
    return analayze_repo_cochange(metric_per_year_df
     , metrics_dict
     , join(DATA_PATH
            , 'repo_ccp_cochange.csv'))



def analyze_repo_metrics_stability(metric_per_year_df
                                   , stability_stats_file):

    stats = analyze_stability(metric_per_year_df
                                , keys=['repo_name']
                                , metrics=METRICS
                                , time_column='year'
                                , minimal_time=2008
                                , control_variables=[]
                                , min_cnt_column='file'
                                , min_cnt_threshold=50
                              )

    stats_df = pd.DataFrame.from_dict(stats, orient='index')
    stats_df = stats_df.reset_index()
    stats_df = stats_df.rename(columns={'index': 'metric'})
    stats_df = stats_df.sort_values(['metric'], ascending=[True])

    stats_df.to_csv(stability_stats_file
                    , index=False)

    return stats_df

if __name__ == '__main__':
    repos = build_dataset()

    repos = pd.read_csv(join(DATA_PATH
                      , SMELLS_PER_REPO_FILE))
    dataframes = []
    dataframes.append(analyze_repo_correlation(repos[repos.year==2019]))
    dataframes.append(analayze_smell_repo_cochange(repos))
    dataframes.append(analyze_repo_metrics_stability(repos
                                   , stability_stats_file=join(DATA_PATH
                      , 'repo_ccp_stability.csv')))

    joint = join_dataframes(dataframes=dataframes
                                , keys='metric'
                                , how='left')
    joint.to_csv(join(DATA_PATH
                      , 'repo_ccp_agg.csv')
                 , index=False)
    joint = joint[~joint.metric.isin([CONCEPT])]

    joint = joint.fillna('')
    joint['metric'] = joint.metric.map(lambda x: x.replace("_", " "))

    joint = joint[['metric', 'Pearson with ccp', 'precision_lift', 'Pearson']]

    joint = joint.rename(columns={'metric' : 'Metric'
                                , 'Pearson' : 'Stability'
                                , 'precision_lift' : 'Cochange Lift'
                                })
    df_to_latex_table(joint
                        , caption=' \label{tab:ccp-smell} CCP and Smells'
                        , columns_to_name=None)


