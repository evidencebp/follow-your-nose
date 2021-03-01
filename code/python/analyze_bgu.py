from os.path import join
import json
import pandas as pd

from configuration import DATA_PATH

from bgu_etl import BGU_DATASET
from feature_pair_analysis import pair_features_vs_concept, boolean_vs_count_to_df

bgu_smells = ['ImperativeAbstraction',
       'MultifacetedAbstraction', 'UnnecessaryAbstraction',
       'UnutilizedAbstraction', 'DeficientEncapsulation',
       'UnexploitedEncapsulation', 'BrokenModularization',
       'Cyclic_DependentModularization', 'InsufficientModularization',
       'Hub_likeModularization', 'BrokenHierarchy', 'CyclicHierarchy',
       'DeepHierarchy', 'MissingHierarchy', 'MultipathHierarchy',
       'RebelliousHierarchy', 'WideHierarchy', 'GodClass',
       'ClassDataShouldBePrivate', 'ComplexClass', 'LazyClass',
       'RefusedBequest', 'SpaghettiCode', 'SpeculativeGenerality', 'DataClass',
       'BrainClass', 'LargeClass', 'SwissArmyKnife', 'AntiSingleton', 'Bugged',
       'FeatureEnvy', 'LongMethod_Organic', 'LongParameterList_Organic',
       'MessageChain', 'DispersedCoupling', 'IntensiveCoupling',
       'ShotgunSurgery', 'BrainMethod']

def analyze_bgu():
    df = pd.read_csv(join(DATA_PATH
                     , BGU_DATASET))
    stats = pair_features_vs_concept(df
                   , features=bgu_smells
                   , concept='file_ccp'
                   , metrics='mean')
    print(stats)

    stats_df = boolean_vs_count_to_df(stats
                           , metrics=bgu_smells)

    stats_df.to_csv(join(DATA_PATH
                         , 'bgu_stats.csv')
                    , index=False)

if __name__ == "__main__":
    analyze_bgu()