
from os.path import join
import pandas as pd

from configuration import DATA_PATH,  JOINT_STATS_TEMPLATE, CONCEPTS_DICT, CONCEPT_NAMES
from df_to_latex_table import df_to_latex_table
from smells_performance_groups import potential_smells, robust_smells, almost_robust_smells, precision_lift_features\
    , predictive_features, cochange_features, twins_features, monotonicity_features, length_features

def print_smells_proprties_table():

    records = []
    for i in CONCEPTS_DICT.keys():
        file = join(DATA_PATH
                    , JOINT_STATS_TEMPLATE.format(concept=i))
        df = pd.read_csv(file)

        record = []
        record.append(CONCEPT_NAMES[i])
        record.append(len(potential_smells(df
                                       , i)))
        record.append(len(robust_smells(df
                      , i)))
        record.append(len(almost_robust_smells(df
                                           , i)))

        record.append(len(predictive_features(df
                                , i)))
        record.append(len(cochange_features(df)))

        record.append(len(twins_features(df)))
        record.append(len(monotonicity_features(df)))
        record.append(len(length_features(df)))

        records.append(record)

    table_df = pd.DataFrame(records
                            , columns=['Concept'
                                        , 'Potential'
                                        , 'Robust'
                                        , 'Almost'
                                        , 'Predictive'
                                        , 'Cochange'
                                        , 'Twins'
                                        , 'Monotonicity'
                                        , 'Length'

                                       ])
    table_df = table_df.sort_values(['Concept']
                                    , ascending=[False])

    title = '\label{tab:smells-properties} Smells Properties'
    print()
    df_to_latex_table(
        table_df
        , title
        , rounding_digits=0)
    print()


if __name__ == "__main__":
    print_smells_proprties_table()