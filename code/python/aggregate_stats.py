from os.path import join
import pandas as pd

from configuration import DATA_PATH, MONOTONICITY_STATS_FILE, COHANGE_STATS_FILE, FEATURE_STATS_FILE\
    , AUTHOR_TWIN_CM_FILE, BINARY_DATASET_FILE, LENGTH_PEARSON_STATS, SMELL_REMOVAL_FILE, JOINT_STATS_FILE
from features_influence import CONTROL_STATS_TEMPLATE

from data_utils import get_average_ccp

def rename_columns(df: pd.DataFrame
                   , prefix : str
                   , columns : list) -> pd.DataFrame :
    rename = {i: prefix + i for i in columns}
    df = df.rename(columns=rename)

    return df

def aggregate_stats():

    monotinicity_df = pd.read_csv(join(DATA_PATH, MONOTONICITY_STATS_FILE))

    length_df = pd.read_csv(join(DATA_PATH, LENGTH_PEARSON_STATS))

    removal_df = pd.read_csv(join(DATA_PATH, SMELL_REMOVAL_FILE))

    cochange_df = pd.read_csv(join(DATA_PATH, COHANGE_STATS_FILE ))
    cochange_df = rename_columns(cochange_df
                                 , prefix='cochange_'
                                 , columns = set(cochange_df.columns) -set(['feature']))

    features_df = pd.read_csv(join(DATA_PATH, FEATURE_STATS_FILE ))
    features_df = features_df.rename(columns={'feature_name' : 'feature'}) # TODO - change in original

    twins_df =  pd.read_csv(join(DATA_PATH, AUTHOR_TWIN_CM_FILE))
    twins_df = rename_columns(twins_df
                                 , prefix='twins_'
                                 , columns = set(twins_df.columns) -set(['feature']))

    joint_df = pd.merge(features_df, cochange_df, on='feature')
    joint_df = pd.merge(joint_df, monotinicity_df, on='feature')
    joint_df = pd.merge(joint_df, length_df, on='feature')
    joint_df = pd.merge(joint_df, removal_df, on='feature')
    joint_df = pd.merge(joint_df, twins_df, on='feature')

    file_codesmell_df = pd.read_csv(join(DATA_PATH, BINARY_DATASET_FILE ))
    control_variable='length_group'
    for i in file_codesmell_df[control_variable].unique():
        control_df = pd.read_csv(join(DATA_PATH, CONTROL_STATS_TEMPLATE.format(control=control_variable
                                          , value=i)))
        control_df = control_df.rename(columns={'feature_name': 'feature'})  # TODO - change in original
        control_df = rename_columns(control_df
                                 , prefix='control_{val}_'.format(val=i)
                                 , columns = set(control_df.columns) -set(['feature']))
        joint_df = pd.merge(joint_df, control_df, on='feature')


    joint_df.to_csv(join(DATA_PATH, JOINT_STATS_FILE)
                      , index=False)
    return joint_df

def good_features(joint_df : pd.DataFrame):
    features = sorted(joint_df[(joint_df.CCP > get_average_ccp())
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
    #features = sorted(joint_df.feature.tolist())
    print("Features: ", features)
    print("Features number: ", len(features))

    print("At least 200 files features number"
          , len(joint_df[
                     (joint_df.positive_files_num > 200)
                                      ].feature.tolist()))
    print("Above average CCP features number"
          , len(joint_df[
                     (joint_df.CCP > get_average_ccp())
                                      ].feature.tolist()))

    print("Positive precision lift features number"
          , len(joint_df[
                     (joint_df.precision_lift > 0)
                                      ].feature.tolist()))
    print("Required precision lift features number"
          , len(joint_df[
                     (joint_df.precision_lift > 0.0)
                                      ].feature.tolist()))
    print("Required predictive power features number"
          , len(joint_df[
                     (joint_df.precision_lift > 0.0)
                     & (joint_df.CCP > get_average_ccp())
                                      ].feature.tolist()))

    print("Cochange features number"
          , len(joint_df[
                    (joint_df.cochange_precision_lift > 0.0)
                ].feature.tolist()))

    twin_experiment_features = sorted(joint_df[
                     (joint_df.twins_precision_lift > 0.0)
                                      ].feature.tolist())
    print("Twin Features: ", twin_experiment_features)
    print("Twin Features number: ", len(twin_experiment_features))

    monotonicity_features = sorted(joint_df[(joint_df.monotonicity)
                          ].feature.tolist())
    #features = sorted(joint_df.feature.tolist())
    print("Monotonicity Features: ", monotonicity_features)
    print("Monotonicity Features number: ", len(monotonicity_features))

    length_features = sorted(joint_df[(joint_df.line_pearson < 0.5)
                    & (joint_df.twins_precision_lift > 0.0)
                    & ((joint_df.control_short_precision_lift > 0.0) | (joint_df.control_short_hit_rate == 0.0))
                    & ((joint_df.control_medium_precision_lift > 0.0) | (joint_df.control_medium_hit_rate == 0.0))
                    & ((joint_df.control_long_precision_lift > 0.0) | (joint_df.control_long_hit_rate == 0.0))

                          ].feature.tolist())
    #features = sorted(joint_df.feature.tolist())
    print("Length Features: ", length_features)
    print("Length Features number: ", len(length_features))


    very_robust_features = sorted(joint_df[(joint_df.CCP > get_average_ccp())
                    & (joint_df.positive_files_num > 200)
                    & (joint_df.precision_lift > 0.1)
                    & (joint_df.cochange_precision_lift > 0.05)
                    & (joint_df.monotonicity)
                    & (joint_df.line_pearson < 0.5)
                    & (joint_df.twins_precision_lift > 0.0)
                    & ((joint_df.control_short_precision_lift > 0.05) | (joint_df.control_short_hit_rate == 0.0))
                    & ((joint_df.control_medium_precision_lift > 0.05) | (joint_df.control_medium_hit_rate == 0.0))
                    & ((joint_df.control_long_precision_lift > 0.05) | (joint_df.control_long_hit_rate == 0.0))

                          ].feature.tolist())
    #features = sorted(joint_df.feature.tolist())
    print("Very Robust Features: ", very_robust_features)
    print("Very Robust Features number: ", len(very_robust_features))


    almost_robust_features = sorted(joint_df[(joint_df.CCP > get_average_ccp() - 0.01)
                    & (joint_df.precision_lift > - 0.05)
                    & (joint_df.cochange_precision_lift > - 0.05)
                    & (joint_df.monotonicity)
                    & (joint_df.line_pearson < 0.5)
                    & (joint_df.twins_precision_lift > - 0.05)
                    & ((joint_df.control_short_precision_lift > - 0.05) | (joint_df.control_short_hit_rate <=  0.01))
                    & ((joint_df.control_medium_precision_lift > - 0.05) | (joint_df.control_medium_hit_rate <=  0.01))
                    & ((joint_df.control_long_precision_lift > - 0.05) | (joint_df.control_long_hit_rate <=  0.01))

                          ].feature.tolist())
    #features = sorted(joint_df.feature.tolist())
    print("Almost Robust Features: ", almost_robust_features)
    print("Almost Robust Features number: ", len(almost_robust_features))


def run_aggregate_stats():
    joint_df = aggregate_stats()
    good_features(joint_df)

if __name__ == '__main__':
    run_aggregate_stats()
