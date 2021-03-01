from os.path import join
import pandas as pd

from configuration import DATA_PATH, BINARY_DATASET_FILE, excluded_columns, FEATURE_STATS_FILE\
    , JOINT_STATS_TEMPLATE, CONCEPTS_DICT, RELATIVE_MEAN_PREFIX, CONCEPT_NAMES, MAX_YEAR
from data_utils import get_per_year_dataset
from df_to_latex_table import df_to_latex_table
from feature_pair_analysis import pair_analysis
from smells_performance_groups import potential_smells, robust_smells

def model_groups_influence():

    SMELLS_COUNT = 'smells_count'
    CLASSIFIER = 'has_smells'
    LOW_QUALITY = 'low_quality'
    HIGH_QUALITY = 'high_quality'

    df = get_per_year_dataset()
    df = df[df.year == MAX_YEAR -1]

    for l in [['short'], ['medium'], ['long'], ['short', 'medium', 'long']]:
        print(l)
        df = get_per_year_dataset()
        df = df[df.year == MAX_YEAR - 1]
        df = df[df['length_group'].isin(l)]
        rows = []
        for concept in CONCEPTS_DICT.keys():
            row = [CONCEPT_NAMES[concept]]
            stats = pd.read_csv(join(DATA_PATH, JOINT_STATS_TEMPLATE.format(concept=concept)))
            smells = potential_smells(stats
                                                           , concept)
            #smells = robust_smells(stats
            #                                               , concept)

            df[SMELLS_COUNT] = df[smells].sum(axis=1)
            df[CLASSIFIER] = df[SMELLS_COUNT].map(lambda x: x == 0)
            row.append(df[CLASSIFIER].mean())

            q25 = df[concept].quantile(0.25)
            df[HIGH_QUALITY] = df[concept].map(lambda x: x <= q25)
            cm = pair_analysis(df
                           , first_metric=CLASSIFIER
                           , second_metric=HIGH_QUALITY)
            row.append(cm['precision_lift'])

            rows.append(row)

            q75 = df[concept].quantile(0.75)
            df[LOW_QUALITY] = df[concept].map(lambda x: x >= q75)

            cm = pair_analysis(df
                           , first_metric=CLASSIFIER
                           , second_metric=LOW_QUALITY)
            row.append(cm['precision_lift'])

            #row.append(df[concept].mean())
            #row.append(df[df[CLASSIFIER]][concept].mean())

        features_df = pd.DataFrame(rows
                                   , columns=['Metric', 'Hit Rate', 'High Quality', 'Low Quality'#, 'Mean', 'CMean'
                                               ]).sort_values('Metric')

        print()
        df_to_latex_table(features_df
                          , '\label{tab:group_smell_influence} Smells Groups Influence ')
                          #, columns_to_name=display_dict)



if __name__ == "__main__":
    model_groups_influence()