import os
import pandas as pd

from configuration import DATA_PATH, DATASET_FILE, LENGTH_PEARSON_STATS
from data_utils import get_dataset
from plot_deciles import plot_deciles
from positives_mle import ccp_estimator


def plot_duration_by_length():
    df = get_dataset()
    df['CCP'] = df['corrective_rate'].map(lambda x: round(ccp_estimator.estimate_positives(x), 2))

    fig = plot_deciles(df
                 , grouping_column='line_count'
                 , metric_column='corrective_rate'
                 , title='Corrective Commits Ratio by Line Count Deciles'
                 , xaxis_title='Number of Lines'
                 , output_file=None)
    fig.show()

    print("Perason corrective rate and line count"
          , df.corr()['line_count']['corrective_rate' ])


def plot_duration_by_coupling():
    df = pd.read_csv(os.path.join(DATA_PATH
                                  , DATASET_FILE))

    fig = plot_deciles(df
                 , grouping_column='avg_coupling_java_size_capped'
                 , metric_column='corrective_rate'
                 , title='Corrective Rate by Coupling Deciles'
                 , xaxis_title='Avg. Non Corrective Commit Size'
                 , output_file=None)
    fig.show()

    print("Perason corrective rate and line count"
          , df.corr()['avg_coupling_size']['corrective_rate' ])



def compute_smells_pearon():
    df = pd.read_csv(os.path.join(DATA_PATH
                                  , DATASET_FILE))
    p = df.corr()['line_count']
    p_df = pd.DataFrame(p).reset_index()
    p_df.columns=['feature', 'line_pearson']
    p_df = p_df.sort_values('line_pearson', ascending=False)
    p_df.to_csv(os.path.join(DATA_PATH, LENGTH_PEARSON_STATS))

    print(p)

def length_groups():
    df = get_dataset()
    for i in[0.25, 0.75]:
        print("length quantile", i, df.line_count.quantile(i))

if __name__ == '__main__':
    plot_duration_by_length()
    #plot_duration_by_coupling()
    compute_smells_pearon()
    length_groups()