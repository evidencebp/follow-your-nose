import os
import pandas as pd

from configuration import DATA_PATH,  NON_PREDICTIVE_FEATURES, MONOTONICITY_STATS_FILE
from data_utils import get_dataset
from monotonocity_utils import evaluate_monotonocity



def evaluate_smell_monotonocity():

    df = get_dataset()

    relevant_columns = set(df.columns) - NON_PREDICTIVE_FEATURES

    monotone_df = evaluate_monotonocity(df
                                    , relevant_columns
                                    , monotone_column='quality_group'
                                    , monotone_order=['reduced_risk', 'other', 'hotspot'])
    return monotone_df

def run_evaluate_smell_monotonocity():
    monotone_df = evaluate_smell_monotonocity()
    print("Monotone features", sorted(monotone_df[monotone_df.monotonicity].feature.tolist()))
    monotone_df.to_csv(os.path.join(DATA_PATH, MONOTONICITY_STATS_FILE)
                       , index=False)

if __name__ == "__main__":
    run_evaluate_smell_monotonocity()

