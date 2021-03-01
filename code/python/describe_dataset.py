from os.path import join
import pandas as pd

from configuration import MIN_YEAR, MAX_YEAR, DATA_PATH, BQ_PREFIX, SMELLS_PREFIX
from data_utils import get_dataset, get_hotspots_corrective_threshold, get_short_length_threshold\
    , get_long_length_threshold, get_average_ccp, get_robust_smells, get_removed_smells
from positives_mle import ccp_estimator


def describe_bq_dataset(df : pd.DataFrame):
    print("Rows" , len(df))
    print("Repositories" , df.repo_name.nunique())
    #df['file_in_repo'] = df.apply(lambda x: x.repo_name + x.full_file_name
    #                        , axis=1)
    #print("Files" , df.file_in_repo.nunique())
    print("CCP", round(get_average_ccp(), 2))
    print("Hotposts ratio", round(df.worse_10_hs.mean(), 2)) # TODO - not 10%, as the ETL should lead to
    print("Hot-spots corretive rate threshold", get_hotspots_corrective_threshold())
    print("Reduced risk ratio", round(len(df[df.quality_group == 'reduced_risk'])/len(df), 2))

    print("get_short_length_threshold", get_short_length_threshold())
    print("get_long_length_threshold", get_long_length_threshold())

    print("Robust smells", get_robust_smells())
    print("Removed smells", get_removed_smells())

def generete_computed_values(df : pd.DataFrame):
    print()
    print("% Computed values")


    print(r"\newcommand \filesNum {" + "{:,d}".format(len(df)) + " }")
    print(r"\newcommand \reposNum {" + "{:,d}".format(df.repo_name.nunique()) + " }")

    print(r"\newcommand \meanCCP {" + str(round(get_average_ccp(), 2))+ " }")
    print(r"\newcommand \hotspotCCPThreshold {" + "{:,.2f}".format(
        ccp_estimator.estimate_positives(get_hotspots_corrective_threshold())) + " }")
    print(r"\newcommand \reducedRiskRatio {" + str(
        round(len(df[df.quality_group == 'reduced_risk'])/len(df), 2)) + " }")

    print(r"\newcommand \shortLengthThreshold {" + "{:,.0f}".format(get_short_length_threshold()) + " }")
    print(r"\newcommand \longLengthThreshold {" + "{:,.0f}".format(get_long_length_threshold()) + " }")

    print(r"\newcommand \robustSmellNum {" + str(len(get_robust_smells()))+ " }")
    print()

def run_describe_dataset():
    df = get_dataset()
    describe_bq_dataset(df)

    repos = pd.read_csv(join(DATA_PATH, 'repos_full.csv'))
    print("Initial Java repositories", len(repos[repos.language == 'Java']))
    generete_computed_values(df)

if __name__ == '__main__':
    run_describe_dataset()

"""
corrective_rate_p90 0.35294117647058826
joint corrective_rate_p90 = 0.35714285714285715
line_count_p25 83.0
line_count_p75 407.0

P"""