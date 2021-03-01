import numpy as np
import os
import pandas as pd

from configuration import DATA_PATH, ALL_YEARS_DATASET, SMELLS_PREFIX, BQ_PREFIX, BINARY_ALL_YEARS_DATASET, \
    MIN_YEAR, MAX_YEAR, BQ_ALL_YEARS
from hotspots_etl import get_worse_10_threshold, get_length_quantile, build_unified_dataset, \
    into_to_bool_df, excluded_columns, not_to_binary_columns
from data_utils import get_hotspots_corrective_threshold, get_short_length_threshold, get_long_length_threshold

def run_construct_cochange_dataset():

    bq_all_years_df = pd.read_csv(os.path.join(DATA_PATH, BQ_ALL_YEARS))
    bq_all_years_df = bq_all_years_df[['repo_name', 'file', 'year', 'ccp'
     , 'avg_coupling_size', 'avg_coupling_code_size_cut','same_day_duration_avg', 'prev_touch_ago'
    , 'corrective_rate', 'authors', 'Author_email']]
    bq_all_years_df = bq_all_years_df.rename(columns={'ccp' : 'file_ccp'
                                                      , 'file' : 'full_file_name'})
    bq_all_years_df['fake_date'] = None # Backward compatible - add in order to remove
    bq_all_years_df['extension'] = None # Backward compatible - add in order to remove
    bq_all_years_df['is_test'] = 0 # Backward compatible - add in order to remove


    bq_all_years_df['random_metric'] = np.random.randint(1, 100, bq_all_years_df.shape[0])
    years_dfs = []
    for i in range(MAX_YEAR, MIN_YEAR - 1,  -1):
        print("Processing year ", i)
        cur_smell_file = "{pref}{year}.csv".format(pref=SMELLS_PREFIX
                                                   , year=i)
        agg_df = pd.read_csv(os.path.join(DATA_PATH, cur_smell_file))
        print("Smell's files", len(agg_df))

        bq_df = bq_all_years_df[bq_all_years_df.year == i]
        print("BQ's files", len(bq_df))

        if i == MAX_YEAR:
            corrective_rate_p90 = get_hotspots_corrective_threshold()
            line_count_p25 = get_short_length_threshold()
            line_count_p75 = get_long_length_threshold()

        joint_df = build_unified_dataset(agg_df=agg_df
                                         , bq_df=bq_df
                                         , line_count_p25=line_count_p25
                                         , line_count_p75=line_count_p75
                                         , corrective_rate_p90=corrective_rate_p90
                                         )
        print("Joint files", len(joint_df))

        joint_df['year'] = i

        years_dfs.append(joint_df)

    cochange_df = pd.concat(years_dfs)
    print("Cochange files", len(cochange_df))

    cochange_df.to_csv(os.path.join(DATA_PATH, ALL_YEARS_DATASET)
                       , index=False)

    binary_agg = into_to_bool_df(df=cochange_df
                                      , excluded_columns=excluded_columns + not_to_binary_columns)
    binary_agg.to_csv(os.path.join(DATA_PATH, BINARY_ALL_YEARS_DATASET)
                      , index=False)


if __name__ == '__main__':
    run_construct_cochange_dataset()
