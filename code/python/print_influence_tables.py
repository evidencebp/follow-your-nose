from os.path import join
import pandas as pd

from checks import CHECKS_GROUPS, ANY_GROUP_PREFIX, smell_group
from configuration import DATA_PATH, BINARY_DATASET_FILE, excluded_columns, FEATURE_STATS_FILE\
    , JOINT_STATS_TEMPLATE, CONCEPTS_DICT, RELATIVE_MEAN_PREFIX, CONCEPT_NAMES
from df_to_latex_table import df_to_latex_table
from data_utils import get_removed_smells
from smells_performance_groups import potential_smells

def print_influence_tables(stats
                           , concept
                           , rows=50):

    display_dict = {'feature': 'Smell'
                    , 'Group' : 'Group'
                    # , 'Pearson' : 'Pearson'
        , 'precision': 'Precision'
        , RELATIVE_MEAN_PREFIX + concept: 'Mean' # todo - add mean
        , 'hit_rate': 'Hit Rate'
        , 'recall': 'Recall'
        , 'jaccard': 'Jaccard'
        #, 'prob_in_reduced_risk': 'Hit Rate in Reduce Risk'
        , 'cochange_precision_lift' : 'Co-change'
        , 'twins_precision_lift' : 'Twins'
        , 'removal_removal_probability' : 'Removal Probability' # TODO add
                    }

    """
    stats = stats[stats.feature.isin(potential_smells(stats
                                                      , concept))]
    
    # Top predictive power
    print()
    df_to_latex_table(stats[:rows][['feature', 'precision', 'CCP']]
                      , '\label{tab:smells-predictive-power} Top Predictive Power Precision Results'
                      , columns_to_name=display_dict)

    """

    stats['Group'] = stats.feature.map(smell_group)
    print()
    df_to_latex_table(stats[stats.feature.isin(potential_smells(stats
                                                       , concept))][display_dict.keys()]
                      , '\label{tab:code_smell_influence_'+ CONCEPT_NAMES[concept]
                            + ' } Potential Code Smells for ' + CONCEPT_NAMES[concept]
                      , columns_to_name=display_dict
                      , star_table=True)
    empty_groups = []
    for group in CHECKS_GROUPS.keys():
        print()
        df = stats[stats.feature.isin(potential_smells(stats
                                                       , concept))]
        df = df[df.feature.isin(CHECKS_GROUPS[group] + [ANY_GROUP_PREFIX + group])]
        if len(df):
            print("Smells in " + group)
            print(sorted(df.feature.tolist()))
            """
            print()
            df_to_latex_table(
                df[df.feature.isin(CHECKS_GROUPS[group] + [ANY_GROUP_PREFIX + group])][display_dict.keys()]
                 , ('\label{tab:code_smell_' + group + '} Code Smells Influence '
                    + group + ' ' + CONCEPT_NAMES[concept]).replace('_', '-')
                  , columns_to_name=display_dict
                , star_table=True)
            print()
            """
        else:
            empty_groups.append(group)
    print("Not represented groups", empty_groups)
    """
    print()
    df_to_latex_table(
        stats[stats.feature.isin(potential_smells(stats
                                                      , concept))][display_dict.keys()]
        , '\label{tab:code_smell_robust} Robust Smells Influence ' + CONCEPT_NAMES[concept]
        , columns_to_name=display_dict
        , star_table=True)
    print()
    """


def print_act_upon_tables(stats
                           , concept
                           , rows=50):

    display_dict = {'feature': 'Smell'
                    , 'Group' : 'Group'
                    # , 'Pearson' : 'Pearson'
        , 'precision': 'Precision'
        , RELATIVE_MEAN_PREFIX + concept: 'Mean' # todo - add mean
        , 'hit_rate': 'Hit Rate'
        , 'recall': 'Recall'
        , 'jaccard': 'Jaccard'
        #, 'prob_in_reduced_risk': 'Hit Rate in Reduce Risk'
        , 'cochange_precision_lift' : 'Co-change'
        , 'twins_precision_lift' : 'Twins'
        , 'removal_removal_probability' : 'Removal Probability' # TODO add
                    }

    stats['Group'] = stats.feature.map(smell_group)

    print()
    stats = stats.sort_values(['removal_removal_probability', 'feature'], ascending=[False, True])
    df_to_latex_table(
        stats[stats.feature.isin(get_removed_smells())][display_dict.keys()]
        , '\label{tab:act_upon_smells} Acted Upon Smells Influence'
        , columns_to_name=display_dict
        , star_table=True)
    print()


    print()
    stats = stats.sort_values(['removal_removal_probability', 'feature'], ascending=[False, True])
    df_to_latex_table(
        stats[(stats.feature.isin(get_removed_smells())
               & stats.feature.isin(potential_smells(stats
                                                      , concept)))][display_dict.keys()]
        , '\label{tab:act_upon_smells} Acted Upon Smells Influence ' + concept
        , columns_to_name=display_dict
        , star_table=True)
    print()

def run_print_influence_tables():

    for i in CONCEPTS_DICT.keys():
        stats = pd.read_csv(join(DATA_PATH, JOINT_STATS_TEMPLATE.format(concept=i)))

        print_influence_tables(stats
                               , concept=i)
        print_act_upon_tables(stats
                               , concept=i)

if __name__ == '__main__':
    run_print_influence_tables()