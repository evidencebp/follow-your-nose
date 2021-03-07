from os.path import join
import pandas as pd

from data_utils import get_dataset, get_robust_smells

from configuration import DATA_PATH

def candidate_followup_projects():
    df = get_dataset()
    robust_smells = get_robust_smells()


    file_with_robust_smells = df[((df.NPathComplexity > 0) & (df.NPathComplexity < 3))
                                 | ((df.FallThrough > 0 ) & ( df.FallThrough < 3))
                                 #| ((df.JavadocParagraph > 0 ) & ( df.JavadocParagraph < 3))
                                 #| ((df.TrailingComment > 0 ) & ( df.TrailingComment < 3))
                                 | ((df.IllegalImport > 0 ) & ( df.IllegalImport < 3))
                                 | ((df.AvoidStaticImport > 0 ) & ( df.AvoidStaticImport < 3))
                                 | ((df.IllegalCatch > 0 ) & ( df.IllegalCatch < 3))
                                 | ((df.ParameterAssignment > 0 ) & ( df.ParameterAssignment < 3))
                                 | ((df.UnnecessaryParentheses > 0 ) & ( df.UnnecessaryParentheses < 3))
    ]

    agg = file_with_robust_smells.groupby(['repo_name'], as_index=False).agg({'file' : 'count'})
    agg = agg.rename(columns={'file' : 'files_with_robust_smells'})
    agg = agg[agg.files_with_robust_smells >= 15]
    agg = agg.sort_values('files_with_robust_smells', ascending=False)
    agg.to_csv(join(DATA_PATH
                    , 'candidate_followup_projects.csv')
               , index=False)


    repos = pd.read_csv(join(DATA_PATH,'repo_profile.csv'))
    repos['wellcomming'] = repos.apply(
        lambda x: 1 if x.retention_prob > 0.3 and x.authors > 20 and x.onboarding_prob > 0.3 else 0, axis=1)
    repos = repos[repos['wellcomming'] ==1]
    repos = repos[['repo_name']]
    df = pd.merge(repos, agg, on='repo_name')
    df.to_csv(join(DATA_PATH
                      , 'wellcomming_projects.csv')
              , index=False)
    print("projects", len(df))


if __name__ == '__main__':
    candidate_followup_projects()

