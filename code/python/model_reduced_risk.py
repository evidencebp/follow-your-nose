import pandas as pd

from configuration import DATA_PATH, DATASET_FILE, excluded_columns, FEATURE_STATS_FILE
from confusion_matrix import ConfusionMatrix
from data_utils import get_dataset
def manual_model_reduced_risk(df : pd.DataFrame):

    print("Reduced risk")
    df['classifier'] = df.apply(lambda x: ( #x.length_group != 'long'
                                            #and
                                            not x.AnonInnerLength
                                            and not x.ExecutableStatementCount
                                            and not x.HiddenField
                                            and not x.JavaNCSS
                                            and not x.JavadocTagContinuationIndentation
                                            and not x.MethodLength
                                            and not x.NPathComplexity
                                            and not x.NestedIfDepth
                                            and not x.ParameterAssignment
                                            and not x.TrailingComment
                                            and not x.VisibilityModifier
                                           )
                                , axis=1)

    df['concept'] = df.apply(lambda x: (x.quality_group == 'reduced_risk')
                                , axis=1)


    g = df.groupby(['classifier', 'concept'], as_index=False).agg({'full_file_name': 'count'
                                                                   , 'file_ccp' : 'mean'})

    cm = ConfusionMatrix(classifier='classifier'
                         , concept='concept'
                         , count='full_file_name'
                         , g_df=g)

    print(cm.summarize())

    g = df.groupby(['classifier'], as_index=False).agg({'full_file_name': 'count'
                                                                   , 'file_ccp' : 'mean'})
    print(g)



def manual_model_hotspots(df : pd.DataFrame):

    print("Hot spot")

    df['classifier'] = df.apply(lambda x: ( #x.length_group == 'long'
                                            #and
                                            (
                                                x.AnonInnerLength > 0
                                                or x.ExecutableStatementCount > 0
                                                or x.HiddenField > 0
                                                or x.JavaNCSS > 0
                                                or x.JavadocTagContinuationIndentation > 0
                                                or x.MethodLength > 0
                                                or x.NPathComplexity > 0
                                                or x.NestedIfDepth > 0
                                                or x.ParameterAssignment > 0
                                                or x.TrailingComment > 0
                                                or x.VisibilityModifier > 0


                                            )
                                           )
                                , axis=1)

    df['concept'] = df.apply(lambda x: (x.quality_group == 'hotspot')
                                , axis=1)


    g = df.groupby(['classifier', 'concept'], as_index=False).agg({'full_file_name': 'count'
                                                                   , 'file_ccp' : 'mean'})

    cm = ConfusionMatrix(classifier='classifier'
                         , concept='concept'
                         , count='full_file_name'
                         , g_df=g)

    print(cm.summarize())

    g = df.groupby(['classifier'], as_index=False).agg({'full_file_name': 'count'
                                                                   , 'file_ccp' : 'mean'})
    print(g)

def run_manual_models():
    df = get_dataset()

    manual_model_reduced_risk(df)
    manual_model_hotspots(df)

if __name__ == '__main__':
    run_manual_models()

