from os.path import join
import pandas as pd

from checks import CHECKS_GROUPS, ANY_GROUP_PREFIX
from configuration import DATA_PATH, BINARY_DATASET_FILE, excluded_columns, FEATURE_STATS_FILE\
    , JOINT_STATS_TEMPLATE, CONCEPTS_DICT, RELATIVE_MEAN_PREFIX, CONCEPT_NAMES
from df_to_latex_table import df_to_latex_table
from data_utils import get_removed_smells
from smells_performance_groups import potential_smells


def multiple_smells():

    rows = []
    for i in CONCEPTS_DICT.keys():
        df = pd.read_csv(join(DATA_PATH, JOINT_STATS_TEMPLATE.format(concept=i)))

        smells = potential_smells(df
                         , i)
        for smell in smells:
            rows.append((i
                         , smell))

    features_df = pd.DataFrame(rows
                               , columns=['concpet', 'feature']).sort_values('feature')

   # grouped = features_df.groupby(['feature'], as_index=False).agg({'concept' :  'count'})
    grouped = features_df.groupby(['feature'], as_index=False).agg(['count']).reset_index()
    grouped.columns = ['feature', 'concept']
    #grouped.columns = [ 'concept']
    grouped = grouped[grouped.concept > 1]

    print(features_df[features_df.feature.isin(grouped.feature.tolist())])

if __name__ == "__main__":
    multiple_smells()