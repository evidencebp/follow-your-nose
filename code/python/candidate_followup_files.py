from os.path import join
import numpy as np
import pandas as pd

from data_utils import get_dataset, get_robust_smells

from configuration import DATA_PATH

def candidate_followup_files():

    repos = pd.read_csv(join(DATA_PATH
                      , 'wellcomming_projects.csv'))
    repos_of_interest = repos.repo_name.unique()

    df = get_dataset()
    relevant_smells = ['NPathComplexity', 'FallThrough', 'JavadocParagraph', 'TrailingComment', 'IllegalImport'
        , 'AvoidStaticImport', 'IllegalCatch', 'ParameterAssignment', 'UnnecessaryParentheses']




    df = df[df.repo_name.isin(repos_of_interest)]
    df = df[((df.NPathComplexity > 0) & (df.NPathComplexity < 3))
       | ((df.FallThrough > 0) & (df.FallThrough < 3))
       # | ((df.JavadocParagraph > 0 ) & ( df.JavadocParagraph < 3))
       # | ((df.TrailingComment > 0 ) & ( df.TrailingComment < 3))
       | ((df.IllegalImport > 0) & (df.IllegalImport < 3))
       | ((df.AvoidStaticImport > 0) & (df.AvoidStaticImport < 3))
       | ((df.IllegalCatch > 0) & (df.IllegalCatch < 3))
       | ((df.ParameterAssignment > 0) & (df.ParameterAssignment < 3))
       | ((df.UnnecessaryParentheses > 0) & (df.UnnecessaryParentheses < 3))
       ]
    df['robust_smells_num'] = df[relevant_smells].sum(axis=1)

    df['random_metric'] = np.random.randint(1, 100, df.shape[0])
    df = df[['repo_name'
                            , 'robust_smells_num'
                            , 'random_metric'
                            , 'full_file_name'] + relevant_smells]
    df = df.sort_values(['repo_name'
                            , 'random_metric'], ascending=[False, False])

    df.to_csv(join(DATA_PATH
                    , 'candidate_followup_files.csv')
               , index=False)

    print("files", len(df))


if __name__ == '__main__':
    candidate_followup_files()