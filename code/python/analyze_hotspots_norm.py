import os
import pandas as pd

# TODO - please change to
from configuration import DATA_PATH, DATASET_FILE
# and change the values there.
# This way each one of us will hav a different configuration file and all the rest will be the same

#DATA_PATH = r'C:\Users\Nili\Documents\GitHub\hotspots\data'
# Importnat files constants
#DATASET_FILE = r'hotspts_agg.csv'


def analyze_hotspots(hotspotsfile):
    df = pd.read_csv(hotspotsfile)

    df['quality_group'] = df.apply(lambda x: 'hotspot'
            if x.bug_hit_ratio > 0.28 else 'riskfree' if x.bug_hit_ratio < 0.06 else 'other', axis=1)

    vdf = df[~(df.line_count.isnull()) & ~(df.bug_count.isnull()) & (df.commit_count > 9)]

    non_numeric_features = {'worse_10_hs', 'quality_group', 'file', 'filename', 'MethodName',
                            'Unnamed: 0', 'PackageName', 'repository'}
    non_features_colmuns_names = {'quality_group', 'file' , 'filename' , 'MethodName', 'repository'
                                   ,'Unnamed: 0', 'PackageName', 'bug_count', 'commit_count' , 'bug_hit_ratio'}


    sum_all_features = vdf.sum(axis=0)[set(vdf.columns) - non_features_colmuns_names]
    # TODO
    # sum_all_features['line_count'] is the sum of all lines in all files.
    # you should normalize by divinding each file in its line_count
    norm_features = sum_all_features.div(sum_all_features['line_count'])
    # TODO - instead of dropping them, add a feature that says if it is negligible
    # TODO - you check here for the entire data set, not for a specific file
    negligible_features = norm_features.where(norm_features < 0.01).dropna()
    negligible_features_names = list(negligible_features.index.values)
    vdf = vdf.drop(columns=negligible_features_names)

    # You end up dividing propely, without  sum_all_features['line_count'].
    # Why did you need it in the first place?

    # Nice. I didn't know that you can do it. Thanks!
    vdf.loc[:,set(vdf.columns) - non_features_colmuns_names] = vdf.loc[:,set(vdf.columns) - non_features_colmuns_names].div(vdf['line_count'], axis=0)
    vdf = vdf.drop(columns='line_count')
    grouped = vdf.groupby(['quality_group']).agg({i: 'mean' for i in set(vdf.columns) - non_numeric_features})
    # TODO - Where do you check for monotonic values?
    # Add that as a feature too
    grouped.to_csv(r'features_quality_group.csv')

    return vdf

if __name__ == "__main__":
    vdf = analyze_hotspots(os.path.join(DATA_PATH, DATASET_FILE))