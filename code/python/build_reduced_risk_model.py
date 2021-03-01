from functools import *
import os
from os.path import join
import pandas as pd
from sklearn.ensemble import RandomForestClassifier
from sklearn.tree import DecisionTreeClassifier
from sklearn import linear_model
import time

from configuration import DATA_PATH, NUMERIC_NULL, \
    TEST_SIZE, RANDOM_STATE, FIGURES_PATH, PERFORMANCE_PATH, MODELS_PATH, DATASET_FILE, BINARY_DATASET_FILE \
    , NON_PREDICTIVE_FEATURES, MAX_YEAR, SINGLE_SMELL, JOINT_STATS_TEMPLATE
from data_utils import get_per_year_dataset

from ml_utils import get_predictive_columns, build_and_eval_model, save_model, plot_tree\
    , same_set_build_and_eval_model, plot_random_forest
from smells_performance_groups import potential_smells
from transform_tree import tree_to_sql, random_forest_to_sql

CONCEPT = 'concept'

risk_predictive_columns = partial(get_predictive_columns
                                        , excluded_features=NON_PREDICTIVE_FEATURES)

risk_build_and_eval_model = partial(build_and_eval_model
                                          , concept=CONCEPT
                                          , test_size=TEST_SIZE
                                          , random_state=RANDOM_STATE
                                          , get_predictive_columns_func=risk_predictive_columns
                                          )

risk_save_model = partial(save_model
                                  , directory=MODELS_PATH)

def build_basic_model(df
                      , classifier
                      , concept
                      , model_file_name=None
                      , performance_file=None
                      , ablation_columns=[]
                      , random_state=RANDOM_STATE):


    local_risk_predictive_columns = partial(get_predictive_columns
                                          , excluded_features=set(list(NON_PREDICTIVE_FEATURES) + ablation_columns))

    local_risk_build_and_eval_model = partial(build_and_eval_model
                                            , concept=concept
                                            , test_size=TEST_SIZE
                                            , random_state=RANDOM_STATE
                                            , get_predictive_columns_func=local_risk_predictive_columns
                                            )

    #classifier, performance = local_risk_build_and_eval_model(df
    #                                                              , classifier=classifier
    #                                                              , performance_file=performance_file
    #                                                              )


    classifier, performance = same_set_build_and_eval_model(df
                         , classifier
                         , concept=concept
                        , random_state=RANDOM_STATE
                        , get_predictive_columns_func=local_risk_predictive_columns
                        , performance_file=None
                        )
    print("performance on full train")
    print(performance)

    classifier, performance = build_and_eval_model(df
                         , classifier
                         , concept=concept
                         , test_size=TEST_SIZE
                         , random_state=RANDOM_STATE
                         , get_predictive_columns_func=local_risk_predictive_columns
                         , performance_file=performance_file
                         )
    print("performance on  test")
    print(performance)
    
    if model_file_name:
        risk_save_model(model=classifier
               , output_file_name=model_file_name)

    return classifier , performance


def run_basic_models(concept):
    start = time.time()
    df = get_per_year_dataset()
    q25 = df[concept].quantile(0.25)
    df = df[df.year == MAX_YEAR -1]
    df = df.fillna(NUMERIC_NULL)

    df[CONCEPT] = df[concept].map(lambda x:  x <= q25 )
    stats = pd.read_csv(join(DATA_PATH, JOINT_STATS_TEMPLATE.format(concept=concept)))
    smells = potential_smells(stats
                              , concept)

    features = smells + [CONCEPT]
    #df = df[SINGLE_SMELL + [CONCEPT]]
    df = df[features]

    print(risk_predictive_columns(df))

    end = time.time()
    print("Load data time", end - start)

    class_weight = {1: 1 , 0: 1}
    #class_weight = {1: 100 , 0: 1}
    #class_weight = {1: 1 , 0: 100}

    #class_weight =  {1: 1 , 0: 0.001}
    classifiers = {'Tree_ms50_md3' : DecisionTreeClassifier(min_samples_leaf=200, max_depth=3
                                                            , class_weight=class_weight
                                                            )
                    , 'Tree_default' : DecisionTreeClassifier( class_weight=class_weight)
                    , 'Tree_ms50' : DecisionTreeClassifier(min_samples_leaf=200, class_weight=class_weight)
                    , 'Tree_md3' : DecisionTreeClassifier(max_depth=3, class_weight=class_weight)
                   , 'RandomForest' : RandomForestClassifier(n_estimators=10,  min_samples_leaf=50 )
                  }

    for model_name in classifiers.keys():
        print(model_name)
        start = time.time()
        regressor = classifiers[model_name]
        regressor, performance = build_basic_model(df
                                                   , concept=CONCEPT
                                                   , classifier=regressor
                                                   , model_file_name='{}.pkl'.format(model_name)
                                                   , performance_file=os.path.join(PERFORMANCE_PATH
                                                                                    , '{}.json'.format(model_name))
                                                   )
        if 'Tree' in model_name:
            plot_tree(regressor
                      , dot_file_path=os.path.join(FIGURES_PATH, '{}.dot'.format(model_name))
                      , png_file_path=os.path.join(FIGURES_PATH, '{}.png'.format(model_name))
                      , feature_names=smells
                      )

            tree_to_sql(tree=regressor
                        , feature_names=smells
                        , function_name="tree"
                        , output_file=os.path.join(MODELS_PATH, '{}.sql'.format(model_name)))
        else:
            plot_random_forest(regressor
                               , dot_files_prefix=os.path.join(FIGURES_PATH, 'rf1')
                               , png_files_prefix=os.path.join(FIGURES_PATH, 'rf1')
                               , feature_names=smells)

            random_forest_to_sql(regressor
                                 , feature_names=smells
                                 , function_name_prefix="rf"
                                 , output_file_prefix=os.path.join(MODELS_PATH, 'rf'))

        end = time.time()
        print("Model running time", end - start)


    return regressor, df


def run_build_models():
    clf, df = run_basic_models(concept='file_ccp')

    #clf, df = run_basic_models(concept=CONCEPT)

if __name__ == '__main__':
    run_build_models()