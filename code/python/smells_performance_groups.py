import pandas as pd

from configuration import DATA_PATH, MONOTONE_PATH_TEMPLATE, COHANGE_STATS_TEMPLATE, PREDICTIVE_STATS_TEMPLATE\
    , AUTHOR_TWIN_CM_TEMPLATE, BINARY_DATASET_FILE, LENGTH_PEARSON_STATS, SMELL_REMOVAL_FILE, JOINT_STATS_TEMPLATE\
    , CONCEPTS_DICT, RELATIVE_MEANS_FILE, RELATIVE_MEAN_PREFIX, RELATIVE_MEAN_DIFF_PREFIX


def potential_smells(joint_df : pd.DataFrame
                        , concept: str
                        , precision_lift_threshold=0.0
                        , hit_rate_threshold=0.0
                        , line_code_threshold=0.5
                        , mean_threhold=0.0
                     ):

    features = set(popular_enough_features(joint_df))
    features = features.intersection(set(predictive_features(joint_df
                  , concept=concept
                  , threshold=precision_lift_threshold
                  , mean_threhold=mean_threhold)))
    features = features.intersection(set(cochange_features(joint_df
                                                           , threshold=precision_lift_threshold)))
    features = features.intersection(set(twins_features(joint_df
                                                           , threshold=precision_lift_threshold)))


    features = features.intersection(set(length_features(joint_df
                    , lift_threhold=precision_lift_threshold
                    , hit_rate_threshold=hit_rate_threshold
                    , line_code_threshold=line_code_threshold)))

    return sorted(list(features))

def robust_smells(joint_df : pd.DataFrame
                        , concept: str
                     ):
    return potential_smells(joint_df
                        , concept
                        , precision_lift_threshold=0.1
                        , hit_rate_threshold=-1.0
                        , line_code_threshold=0.5
                        , mean_threhold=0.0
                     )

def almost_robust_smells(joint_df : pd.DataFrame
                        , concept: str
                     ):

    return potential_smells(joint_df
                        , concept
                        , precision_lift_threshold=-0.1
                        , hit_rate_threshold=0.01
                        , line_code_threshold=0.5
                        , mean_threhold=-0.0
                     )

def popular_enough_features(joint_df : pd.DataFrame):
    return sorted(joint_df[
                     (joint_df.true_positives + joint_df.false_negatives >= 200)
                                      ].feature.tolist())
def above_average_features(joint_df : pd.DataFrame
                  , concept: str
                  , mean_threhold=0.0):
    return sorted(joint_df[(joint_df[RELATIVE_MEAN_DIFF_PREFIX + concept] > mean_threhold)
                                      ].feature.tolist())

def precision_lift_features(joint_df : pd.DataFrame
                  , threshold=0.0):
    return sorted(joint_df[
                     (joint_df.precision_lift > threshold)
                                      ].feature.tolist())

def predictive_features(joint_df : pd.DataFrame
                        , concept:str
                  , threshold=0.0
                  ,mean_threhold=0.0):
    return sorted(list(set(above_average_features(joint_df
                                , concept
                                ,mean_threhold=mean_threhold)).intersection(set(precision_lift_features(joint_df
                  , threshold=threshold)))))

def cochange_features(joint_df : pd.DataFrame
                  , threshold=0.0):
    return sorted(joint_df[
                    (joint_df.cochange_precision_lift > threshold)
                ].feature.tolist())

def twins_features(joint_df : pd.DataFrame
                  , threshold=0.0):
    return sorted(joint_df[
                     (joint_df.twins_precision_lift > threshold)
                                      ].feature.tolist())

def monotonicity_features(joint_df : pd.DataFrame):
    return  sorted(joint_df[(joint_df.monotonicity)
                          ].feature.tolist())

def line_code_pearson_features(joint_df : pd.DataFrame
                  , threshold=0.5):
    return sorted(joint_df[(joint_df.line_pearson < threshold) ].feature.tolist())

def length_features(joint_df: pd.DataFrame
                    , lift_threhold=0.0
                    , hit_rate_threshold=0.0
                    , line_code_threshold=0.5):
    line_features = line_code_pearson_features(joint_df
                               , threshold=line_code_threshold)
    length_control_features =sorted(joint_df[((joint_df.control_short_precision_lift > lift_threhold) | (joint_df.control_short_hit_rate <= hit_rate_threshold))
                    & ((joint_df.control_medium_precision_lift > lift_threhold) | (joint_df.control_medium_hit_rate <= hit_rate_threshold))
                    & ((joint_df.control_long_precision_lift > lift_threhold) | (joint_df.control_long_hit_rate <= hit_rate_threshold))

                          ].feature.tolist())
    return sorted(list(set(line_features).intersection(set(length_control_features))))

def good_features(joint_df : pd.DataFrame
                  , concept):
    features = potential_smells(joint_df
                                , concept)
    print()
    print("#######################")
    print("Concept", concept)
    print("Potential Features: ", features)
    print("Potential Features number: ", len(features))

    print("At least 200 files features number"
          , len(popular_enough_features(joint_df)))
    print("Above average concept features number"
          , len(above_average_features(joint_df
                                , concept)))

    print("Required precision lift features number"
          , len(precision_lift_features(joint_df)))

    print("Required predictive power features number"
          , len(predictive_features(joint_df
                                , concept)))

    print("Cochange features number"
          , len(cochange_features(joint_df)))

    twin_experiment_features = twins_features(joint_df)

    print("Twin Features number: ", len(twin_experiment_features))

    mono_features = monotonicity_features(joint_df)
    #features = sorted(joint_df.feature.tolist())
    print("Monotonicity Features: ", mono_features)
    print("Monotonicity Features number: ", len(mono_features))

    print("Line code Person Features", line_code_pearson_features(joint_df))
    print("Line code Person Features_num", len(line_code_pearson_features(joint_df)))

    print("Length Features: ", length_features(joint_df))
    print("Length Features number: ", len(length_features(joint_df)))


    very_robust_features = robust_smells(joint_df
                        , concept)
    #features = sorted(joint_df.feature.tolist())
    print("Very Robust Features: ", very_robust_features)
    print("Very Robust Features number: ", len(very_robust_features))


    print("Almost Robust Features: ", almost_robust_smells(joint_df, concept
                     ))
    print("Almost Robust Features number: ", len(almost_robust_smells(joint_df, concept
                     )))
