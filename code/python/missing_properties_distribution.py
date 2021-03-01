from os.path import join
import pandas as pd

from configuration import DATA_PATH, MONOTONICITY_STATS_FILE, COHANGE_STATS_FILE, FEATURE_STATS_FILE\
    , AUTHOR_TWIN_CM_FILE, BINARY_DATASET_FILE, LENGTH_PEARSON_STATS, SMELL_REMOVAL_FILE, JOINT_STATS_TEMPLATE\
    , RELATIVE_MEAN_DIFF_PREFIX
from features_influence import CONTROL_STATS_TEMPLATE

from data_utils import get_average_ccp

def missing_propetries_distribution():
    concept ='file_ccp'
    df = pd.read_csv(join(DATA_PATH, JOINT_STATS_TEMPLATE.format(concept=concept)))

    properties_existnace = ['has_predictive', 'has_cochange', 'has_monotonicity', 'has_twins', 'has_length']

    df['has_predictive'] = df.apply(lambda x: 1 if x[RELATIVE_MEAN_DIFF_PREFIX + concept] > 0
                                                   and  x.true_positives + x.false_negatives> 200 else 0
        , axis=1
    )

    df['has_cochange'] = df.apply(lambda x: 1 if x.cochange_precision_lift > 0.0 else 0
        , axis=1
    )

    df['has_monotonicity'] = df.apply(lambda x: 1 if x.monotonicity else 0
        , axis=1
    )

    df['has_twins'] = df.apply(lambda x: 1 if x.twins_precision_lift > 0.0 else 0
        , axis=1
    )

    df['has_length'] = df.apply(lambda x: 1 if ((x.line_pearson < 0.5)
                                                and ((x.control_short_precision_lift > 0.0) or (
                        x.control_short_hit_rate == 0.0))
                                                and ((x.control_medium_precision_lift > 0.0) or (
                        x.control_medium_hit_rate == 0.0))
                                                and ((x.control_long_precision_lift > 0.0) or (
                        x.control_long_hit_rate == 0.0))

                                                ) else 0
        , axis=1
    )

    df['properties_num'] = \
        df[properties_existnace].sum(axis=1)

    g = df.groupby(['properties_num'], as_index=False).agg({'feature' : 'count'}).sort_values('properties_num')
    print(g)

    has_4 = df[df.properties_num==4][['feature'] + properties_existnace]

    for i in ['has_predictive',  'has_cochange',  'has_monotonicity',  'has_twins',  'has_length']:
        print(i, 1 - has_4[i].mean())

    print(has_4.describe())
if __name__ == '__main__':
    missing_propetries_distribution()

