from os.path import join
from data_utils import get_dataset, get_robust_smells

from configuration import DATA_PATH

def candidate_followup_files():
    repos_of_interest = ['SonarSource/sonarqube'
                            , 'neo4j/neo4j-java-driver'
                            , 'jitsi/jitsi-videobridge'
                         ]
    df = get_dataset()
    robust_smells = get_robust_smells()

    df['robust_smells_num'] = df[robust_smells].sum(axis=1)

    df = df[df.repo_name.isin(repos_of_interest)]
    df = df.sort_values(['repo_name', 'robust_smells_num'], ascending=[False, False])
    df.to_csv(join(DATA_PATH
                    , 'candidate_followup_files.csv')
               , index=False)



if __name__ == '__main__':
    candidate_followup_files()