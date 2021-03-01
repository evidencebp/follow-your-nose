import os
import pandas as pd

from configuration import DATA_PATH,BQ_PROPERTIES_FILE
from decorate_figure import decorate_figure
from plot_cdf import plot_cdf_by_column, plot_cdf



def analyze_corrective_rate(df : pd.DataFrame):

    print("No bug prob",len(df[df.corrective_rate == 0.0])/len(df))
    print("At most 0.05 prob", len(df[df.corrective_rate < 0.05]) / len(df))
    for i in [0.05, 0.5, 0.9]:
        print(" Up to {corrective_rate} prob {prob}".format(corrective_rate=i
                                        , prob=df.corrective_rate.quantile(i)))

def plot_ccp_cdf(df : pd.DataFrame):

    fig = plot_cdf(df
        , column_name='corrective_rate'
        , title='File Corrective Rate CDF '
        , output_file= None
        , underscore_to_space = True
        )
    fig = decorate_figure(fig
                          , xaxis_title="File Corrective Rate"
                          , showlegend=False
                          )

    fig.update_yaxes(
        ticktext=[round(0.1*i, 2) for i in range(1,10)],
        tickvals=[round(0.1*i, 2) for i in range(1,10)],
    )
    fig.update_xaxes(
        ticktext=[round(0.1*i, 2) for i in range(1,10)],
        tickvals=[round(0.1*i, 2) for i in range(1,10)],
    )

    fig['layout']['yaxis'].update(title='CDF of corrective rate', range=[0, 1], dtick=10, autorange=False)

    fig.show()



if __name__ == '__main__':
    dataset_file = os.path.join(DATA_PATH
                                , BQ_PROPERTIES_FILE)
    df = pd.read_csv(dataset_file)

    analyze_corrective_rate(df)
    plot_ccp_cdf(df)
