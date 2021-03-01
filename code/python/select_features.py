import os
import pandas as pd

from configuration import DATA_PATH

def select_features(boolean_file
                     , normalized_file
                     , joint_file):
    df = pd.read_csv(boolean_file)
    df = df.T
    df = df.reset_index()
    df.columns = ['feature', 'bool_hotspot', 'bool_other', 'bool_riskfree', 'bool_relative_difference']

    norm = pd.read_csv(normalized_file)
    joint = pd.merge(norm, df, on='feature', how='left')

    joint = joint.astype({'bool_other': 'float64', 'bool_riskfree': 'float64', 'bool_hotspot': 'float64'})

    joint['increasing'] = joint.apply(lambda x: True if x.other > x.riskfree and x.hotspot > x.other else False
                                      ,  axis=1)
    joint['bool_increasing'] = joint.apply(
        lambda x: True if x.bool_other > x.bool_riskfree and x.bool_hotspot > x.bool_other else False
        ,  axis=1)
    pd.options.display.max_rows = 300
    print(joint[(joint.bool_increasing) & (joint.increasing)])

    joint.to_csv(joint_file, index=False)



if __name__ == '__main__':
    select_features(os.path.join(DATA_PATH, "boolean_features_quality_group.csv")
                    , os.path.join(DATA_PATH, "features_quality_group_sum_all_v1.csv")
                    , os.path.join(DATA_PATH, "hotspots_joint.csv"))