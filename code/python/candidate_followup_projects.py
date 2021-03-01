from os.path import join
from data_utils import get_dataset, get_robust_smells

from configuration import DATA_PATH

def candidate_followup_projects():
    df = get_dataset()
    robust_smells = get_robust_smells()

    file_with_robust_smells = df[(df.AnonInnerLength > 0)
                                 | (df.ExecutableStatementCount > 0)
                                 | (df.HiddenField > 0)
                                 | (df.JavaNCSS > 0)
                                 | (df.JavadocTagContinuationIndentation > 0)
                                 | (df.MethodLength > 0)
                                 | (df.NPathComplexity > 0)
                                 | (df.NestedIfDepth > 0)
                                 | (df.ParameterAssignment > 0)
                                 | (df.TrailingComment > 0)
                                 | (df.VisibilityModifier > 0)
                                 | (df.NestedIfDepth > 0)
    ]

    agg = file_with_robust_smells.groupby(['repo_name'], as_index=False).agg({'file' : 'count'})
    agg = agg.rename(columns={'file' : 'files_with_robust_smells'})
    agg = agg[agg.files_with_robust_smells >= 20]
    agg = agg.sort_values('files_with_robust_smells', ascending=False)
    agg.to_csv(join(DATA_PATH
                    , 'candidate_followup_projects.csv')
               , index=False)


"""
import pandas as pd
c = pd.read_csv('data/candidate_followup_projects.csv')
df = pd.read_csv('/Users/idan/src/in-work/ccp-journal/data/repo_properties.csv')
df['wellcomming'] = df.apply(lambda x: 1 if x.retention_prob > 0.3 and x.authors > 20 and x.onboarding_prob > 0.3 else 0, axis=1)
df.sort_values(['wellcomming', 'repo_name'])
df.sort_values(['wellcomming', 'repo_name'], ascending=[False, True])
df = df.sort_values(['wellcomming', 'repo_name'], ascending=[False, True])
df.to_csv('data/wellcomming_projects.csv', index=False)

"""
if __name__ == '__main__':
    candidate_followup_projects()

