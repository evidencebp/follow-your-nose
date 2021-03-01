import os
import pandas as pd

from configuration import DATA_PATH, EARLIEST_ANALYZED_YEAR, SINGLE_SMELL
from data_utils import get_per_year_dataset
from feature_pair_analysis import pretty_print
from stability_analysis import analyze_stability

STABILITY_STATS_FILE = 'smell_stability_stats.csv'


def analayze_smells_stability(stability_stats_file):

    keys = [ 'repo_name', 'full_file_name']

    metric_per_year_df = get_per_year_dataset(binary=False)

    stats = analyze_stability(metric_per_year_df
                      , keys=keys
                      , metrics=SINGLE_SMELL
                      , time_column='year'
                      , minimal_time=EARLIEST_ANALYZED_YEAR
                      , control_variables=[]
                            )

    stats_df = pd.DataFrame.from_dict(stats, orient='index')
    stats_df.to_csv(stability_stats_file)

def run_analayze_smells_stability():
    return analayze_smells_stability(stability_stats_file = os.path.join(DATA_PATH
                                                            , STABILITY_STATS_FILE))

def find_minimal_pearson():
    df = pd.read_csv(os.path.join(DATA_PATH
                                  , STABILITY_STATS_FILE))
    print("Minimal Pearson", df.Pearson.min())
    print("Avg Pearson", df.Pearson.mean())

if __name__ == '__main__':
    run_analayze_smells_stability()
    find_minimal_pearson()