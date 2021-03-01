import numbers
import os
import pandas as pd

from configuration import DATA_PATH, SINGLE_SMELL, AUTHOR_TWIN_CM_TEMPLATE, CONCEPTS_DICT, MAX_YEAR, AUTHOR_TWIN_PEARSON_TEMPLATE
from compare_twin_behaviours import compare_twin_behaviours, compute_confusion_matrics, COMPARISON_SUFFIX
from data_utils import get_per_year_dataset
from df_to_latex_table import df_to_latex_table




def file_by_author_twin_analysis():
    df = get_per_year_dataset()
    df = df[df.year == MAX_YEAR]
    single_author_files = df[df.authors == 1]

    keys= ['repo_name', 'Author_email']
    filtering_function = lambda x: x.full_file_name_x == x.full_file_name_y
    comparision_function= lambda first, second : second > first \
        if isinstance(first, numbers.Number) and isinstance(second, numbers.Number) \
        else None

    comparision_columns = SINGLE_SMELL + ['full_file_name'] + list(CONCEPTS_DICT.keys())

    comp_df = compare_twin_behaviours(first_behaviour=single_author_files
                                        , second_behaviour=single_author_files
                                        , keys=keys
                                        , comparision_columns=comparision_columns
                                        , comparision_function=comparision_function
                                        , filtering_function=filtering_function)

    twins_file = 'file_by_author_twin_analysis_concepts.csv'
    comp_df.to_csv(os.path.join(DATA_PATH, twins_file))

    #comp_df = pd.read_csv(os.path.join(DATA_PATH, twins_file))

    for concept in CONCEPTS_DICT.keys():
        Pearson = comp_df.corr()[concept + COMPARISON_SUFFIX]
        Pearson_df = pd.DataFrame(Pearson).reset_index()
        Pearson_df.columns = ['feature', 'Pearson']
        Pearson_df = Pearson_df.sort_values('Pearson', ascending=False)

        #print(Pearson_df)
        Pearson_df.to_csv(os.path.join(DATA_PATH, AUTHOR_TWIN_PEARSON_TEMPLATE.format(concept=concept))
                          , index=False)

        stats = compute_confusion_matrics(df=comp_df
                    , concept=concept + COMPARISON_SUFFIX
                    , columns=[i + COMPARISON_SUFFIX for i in SINGLE_SMELL]
                    , keys=keys)
        stats_df = pd.DataFrame.from_dict(stats, orient='index')
        stats_df = (stats_df.reset_index()).rename(columns={'index': 'feature'})
        stats_df['feature'] = stats_df['feature'].map(lambda x : x[:-4])
        stats_df = stats_df.sort_values(['precision_lift','feature'] , ascending=[False, True])
        stats_df.to_csv(os.path.join(DATA_PATH, AUTHOR_TWIN_CM_TEMPLATE.format(concept=concept))
                                        , index=False)





def print_twins_table(stats_df):
    stats_df = stats_df[(stats_df.true_positives + stats_df.false_positives > 200)] # Enough hits to evaluate percision
    stats_df = stats_df.sort_values(['precision_lift', 'feature'], ascending=[False, True])
    print()
    df_to_latex_table(
        stats_df[:10][['feature', 'precision']]
        , '\label{tab:twins-precision} Twins Precision'
        , columns_to_name={'feature' : 'Smell', 'precision' : 'Precision'})
    print()

def run_twin_analysis():
    file_by_author_twin_analysis()
    # TODO - control by length, quality group
    stats_df = pd.read_csv(os.path.join(DATA_PATH, AUTHOR_TWIN_CM_TEMPLATE.format(concept='file_ccp')))
    print_twins_table(stats_df)

if __name__ == '__main__':
    run_twin_analysis()