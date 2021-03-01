import os
import pandas as pd

from configuration import DATA_PATH, DATASET_FILE, BINARY_DATASET_FILE, BINARY_ALL_YEARS_DATASET, ALL_YEARS_DATASET\
    , JOINT_STATS_FILE, SMELL_REMOVAL_FILE
from hotspots_etl import get_length_quantile

def get_dataset(binary=False):
    if binary:
        df = pd.read_csv(os.path.join(DATA_PATH, BINARY_DATASET_FILE))
    else:
        df = pd.read_csv(os.path.join(DATA_PATH, DATASET_FILE))

    df = df[df.is_test ==0]

    return df


def get_per_year_dataset(binary=True):
    if binary:
        df = pd.read_csv(os.path.join(DATA_PATH, BINARY_ALL_YEARS_DATASET))
    else:
        df = pd.read_csv(os.path.join(DATA_PATH, ALL_YEARS_DATASET))

    df = df[df.is_test ==0]

    return df

def get_hotspots_corrective_threshold():
    df = get_dataset()
    return df.corrective_rate.quantile(0.9)

def get_short_length_threshold():
    df = get_dataset()
    return get_length_quantile(df
                        , part=0.25)

def get_long_length_threshold():
    df = get_dataset()
    return get_length_quantile(df
                               , part=0.75)
def get_average_ccp():
    df = get_dataset()
    return df.file_ccp.mean()

def get_robust_smells():
    joint_df = pd.read_csv(os.path.join(DATA_PATH, JOINT_STATS_FILE))

    return sorted(joint_df[(joint_df.CCP > get_average_ccp())
                    & (joint_df.positive_files_num > 200)
                    & (joint_df.precision_lift > 0.0)
                    & (joint_df.cochange_precision_lift > 0.0)
                    & (joint_df.monotonicity)
                    & (joint_df.line_pearson < 0.5)
                    & (joint_df.twins_precision_lift > 0.0)
                    & ((joint_df.control_short_precision_lift > 0.0) | (joint_df.control_short_hit_rate == 0.0))
                    & ((joint_df.control_medium_precision_lift > 0.0) | (joint_df.control_medium_hit_rate == 0.0))
                    & ((joint_df.control_long_precision_lift > 0.0) | (joint_df.control_long_hit_rate == 0.0))

                          ].feature.tolist())



def get_removed_smells():
    stats_df = pd.read_csv(os.path.join(DATA_PATH, SMELL_REMOVAL_FILE))

    return sorted(stats_df[((stats_df.true_positives + stats_df.false_positives) > 200)
                                & (stats_df.removal_probability >= 0.15)].feature.tolist())
