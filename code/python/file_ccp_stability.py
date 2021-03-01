import os
import pandas as pd


STABILITY_STATS_FILE = 'smell_stability_stats.csv'

from configuration import EARLIEST_ANALYZED_YEAR
from configuration import DATA_PATH
from data_utils import get_per_year_dataset
from positives_mle import ccp_estimator
from stability_analysis import analyze_stability

def ccp_stability():

    metrics = ['file_ccp', 'worse_10_hs', 'reduced_risk']
    keys = [ 'repo_name', 'full_file_name']

    metric_per_year_df = get_per_year_dataset()
    metric_per_year_df['worse_10_hs'] = metric_per_year_df.worse_10_hs.map(lambda x:  int(x))
    metric_per_year_df['reduced_risk'] = metric_per_year_df.corrective_rate.map(lambda x:  int(x <= 0.05))

    print(analyze_stability(metric_per_year_df
                      , keys=keys
                      , metrics=metrics
                      , time_column='year'
                      , minimal_time=EARLIEST_ANALYZED_YEAR
                      , control_variables=[]
                      , min_cnt_column='commits'
                      , min_cnt_threshold=10
                            ))

def run_ccp_stability():
    return ccp_stability()


if __name__ == '__main__':
    run_ccp_stability()