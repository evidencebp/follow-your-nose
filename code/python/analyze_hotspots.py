import os
import pandas as pd

from configuration import DATA_PATH, DATASET_FILE

def analyze_hotspots(hotspotsfile):
    df = pd.read_csv(hotspotsfile)

    df['worse_10_hs'] = df.bug_hit_ratio.map(lambda x: x> 0.28)
    df['quality_group'] = df.apply(lambda x: 'hotspot'
            if x.bug_hit_ratio > 0.28 else 'reduced_risk' if x.bug_hit_ratio < 0.06 else 'other', axis=1)

    pd.options.display.max_rows = 200
    pd.options.display.max_columns = 200

    vdf= df[~(df.line_count.isnull()) & ~(df.bug_count.isnull()) & (df.commit_count > 9)]

    print(df.corr()['worse_10_hs'])

    vdf['line_count_100'] = vdf.line_count.map(lambda x: round(x/100))
    #print(vdf.line_count_100.value_counts(normalize=True).sort_index().cumsum())
    print(vdf.groupby(['line_count_100']).agg({'bug_hit_ratio' : 'mean'
                                                  , 'PackageName' : 'count'}))


    non_numeric_features = {'worse_10_hs', 'quality_group', 'file', 'filename',  'MethodName',
 'Unnamed: 0', 'PackageName', 'repository'}
    vdf.groupby(['quality_group']).agg({i: 'mean' for i in set(vdf.columns) - non_numeric_features})

    return vdf

if __name__ == "__main__":
    vdf = analyze_hotspots(os.path.join(DATA_PATH, DATASET_FILE))