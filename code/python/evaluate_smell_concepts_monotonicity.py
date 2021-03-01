import os
import pandas as pd

from configuration import DATA_PATH,  NON_PREDICTIVE_FEATURES, MONOTONICITY_STATS_FILE, CONCEPTS_DICT, MAX_YEAR\
    , MONOTONE_PATH_TEMPLATE
from data_utils import get_per_year_dataset
from monotonocity_utils import evaluate_sides_monotonocity_vs_concept



def evaluate_smell_monotonocity():

    df = get_per_year_dataset()
    df = df[df.year == MAX_YEAR]

    relevant_columns = set(df.columns) - NON_PREDICTIVE_FEATURES

    monotone_df = evaluate_sides_monotonocity_vs_concept(df=df
                           , relevant_columns=relevant_columns
                           , concepts_list=list(CONCEPTS_DICT.keys())
                           , output_file_template=MONOTONE_PATH_TEMPLATE
                            )
    return monotone_df

def run_evaluate_smell_monotonocity():
    monotone_dfs = evaluate_smell_monotonocity()

if __name__ == "__main__":
    run_evaluate_smell_monotonocity()

