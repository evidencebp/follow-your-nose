from os.path import join

from configuration import  DATA_PATH,MAX_YEAR, CONCEPTS_DICT, SINGLE_SMELL, PREDICTIVE_STATS_TEMPLATE
from data_utils import get_per_year_dataset
from feature_pair_analysis import pair_features_vs_concept, features_stats_to_cm_df, pretty_print\
    , features_vs_concept_with_control_dfs

def evaluate_features(df):



    for i in CONCEPTS_DICT.keys():
        CUR_CONCEPT = 'concept'
        q75 = df[i].quantile(0.75)
        df[CUR_CONCEPT] = df[i].map(lambda x: x>= q75)
        stats = pair_features_vs_concept(df
                                 , features=SINGLE_SMELL #project_predictive_columns(df)
                                 , concept=CUR_CONCEPT
                                 )
        pretty_print(stats)
        stats_df = features_stats_to_cm_df(stats)
        #print(stats_df)
        stats_df = stats_df.reset_index()
        stats_df = stats_df.rename(columns={'index' : 'feature'})
        stats_df.to_csv(join(DATA_PATH
                             , PREDICTIVE_STATS_TEMPLATE.format(concept=i)
                                ))

def evaluate_features_length_control(df
                                     , features):
    for i in CONCEPTS_DICT.keys():
        CUR_CONCEPT = 'concept'
        q75 = df[i].quantile(0.75)
        df[CUR_CONCEPT] = df[i].map(lambda x: x> q75)

        output_template = join(DATA_PATH
                               , 'pred_stats_ctl_{control_variable}_{control_val}_' + i +'.csv')

        features_vs_concept_with_control_dfs(df
                                         , features
                                         , concept=CUR_CONCEPT
                                         , control_variable='length_group'
                                         , output_template=output_template)

def run_feature_evaluation():
    df = get_per_year_dataset()
    df = df[df.year == MAX_YEAR]

    evaluate_features(df)
    evaluate_features_length_control(df=df
                                     , features=SINGLE_SMELL)

if __name__ == '__main__':
    run_feature_evaluation()