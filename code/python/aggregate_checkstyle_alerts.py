from numpy import NaN
import os
from os import listdir
from os.path import isfile, join
import pandas as pd
import ntpath

from configuration import REPOS_DIRECTORY, CHECKSTYLE_LOGS_DIRECTORY, CHECKSTYLE_ERROR_FILE\
    , BQ_PROPERTIES_FILE, DATA_PATH, DATASET_FILE, CHECKSTYLE_AGG_FILE, BINARY_DATASET_FILE\
    , BINARY_CHECKSTYLE_AGG_FILE, excluded_columns, not_to_binary_columns

def build_agg_checkstyle_file(checktyle_files_dir
                              , err_repo_file
                              , output_agg_file):

    err_files = get_error_files(err_repo_file)
    repo_files = [f for f in listdir(checktyle_files_dir) if isfile(join(checktyle_files_dir, f))]

    dataframes = []
    for i in repo_files:
        if i not in err_files:
            print("processing ", i)
            df = pd.read_json(os.path.join(CHECKSTYLE_LOGS_DIRECTORY, i))
            df = df.T
            df['repository'] = os.path.splitext(i)[0]
            for index, row in df.iterrows():
                df.loc[index, 'file'] = index
                df.loc[index, 'filename'] = ntpath.basename(row.name) + '.java'
                file_path = u"\\\\?\\" + REPOS_DIRECTORY + row.name + '.java'
                df.loc[index, 'line_count'] = sum(1 for line in open(file_path, encoding="ISO-8859-1"))
            dataframes.append(df)

    agg = pd.concat(dataframes)
    agg = agg.fillna(0)

    agg.to_csv(output_agg_file, index=False)

    return agg


def get_error_files(err_repo_file):
    err = pd.read_csv(err_repo_file)
    err.columns = ['repository']
    err.repository.tolist()
    err_files = [i + '.out' for i in err.repository.tolist()]

    return err_files

def concat_csv_dir(csv_dir
                   , output_agg_file):
    files = [f for f in listdir(csv_dir) if isfile(join(csv_dir, f))]
    dataframes = []
    for i in files:
        print("processing ", i)
        df = pd.read_csv(os.path.join(csv_dir, i))
        dataframes.append(df)
    agg = pd.concat(dataframes)
    agg.to_csv(output_agg_file)

    return agg


def remove_prefix(text, prefix):
    if text.startswith(prefix):
        return text[len(prefix):]
    return text

def aggregate_checkstyle_alerts():
    checktyle_files_dir = CHECKSTYLE_LOGS_DIRECTORY
    err_repo_file = CHECKSTYLE_ERROR_FILE
    output_agg_file = os.path.join(DATA_PATH, CHECKSTYLE_AGG_FILE)

    build_agg_checkstyle_file(checktyle_files_dir=checktyle_files_dir
                          , err_repo_file=err_repo_file
                          , output_agg_file=output_agg_file)


if __name__ == '__main__':
    aggregate_checkstyle_alerts()
