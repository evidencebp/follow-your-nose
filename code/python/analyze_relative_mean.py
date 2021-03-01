from os.path import join

from configuration import MAX_YEAR, CONCEPTS_DICT, SINGLE_SMELL, DATA_PATH, RELATIVE_MEANS_FILE
from data_utils import get_per_year_dataset
from relative_mean import analyze_relative_mean

def run_analyze_means():
    df = get_per_year_dataset()
    df = df[df.year == MAX_YEAR]

    stats_df = analyze_relative_mean(df
        , concepts=list(CONCEPTS_DICT.keys())
        , metrics=SINGLE_SMELL
        , output_file=join(DATA_PATH, RELATIVE_MEANS_FILE))

if __name__ == "__main__":
    run_analyze_means()