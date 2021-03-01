"""
The following file expalins how to reproduce the hotspots research.
When possible it can be used as a script.
However, some parts are manual and decribed in the comments and should be executed too

"""
from hotspots_etl import run_hotspots_etl
from describe_dataset import run_describe_dataset
from aggregate_checkstyle_alerts import aggregate_checkstyle_alerts
from consturct_cochange_dataset import run_construct_cochange_dataset
from analayze_smells_cochange import run_analayze_smells_cochange
from analayze_smells_stability import run_analayze_smells_stability
from evaluate_smell_monotonocity import run_evaluate_smell_monotonocity
from features_influence import run_features_influence
from file_by_author_twin_analysis import run_twin_analysis
from file_ccp_stability import run_ccp_stability
from smell_removal_analysis import run_analayze_smell_removal
from aggregate_stats import run_aggregate_stats
from print_influence_tables import run_print_influence_tables
from model_reduced_risk import run_manual_models
from build_reduced_ris_model import run_build_models

def hotspots():

    # Bring the Java reposotories files from the CCP repository.
    # See the CCP repository for generation details.

    # Generate the repositories clone script
    # TODO - Nili, please add the generation code and refer to it here

    # Clone the projects
    # TODO - Nili, please run the script here

    # RunCheckStyle.py
    #aggregate_checkstyle_alerts() # Part of CheckStyle server code

    # hotspots_etl.py
    #run_hotspots_etl()
    #run_describe_dataset()
    #run_construct_cochange_dataset()
    run_analayze_smells_cochange()
    run_analayze_smells_stability()
    run_evaluate_smell_monotonocity()
    run_features_influence()
    run_twin_analysis()
    run_ccp_stability()
    run_analayze_smell_removal()
    run_aggregate_stats()
    run_print_influence_tables()
    #run_manual_models()
    #run_build_models()

if __name__ == '__main__':
    hotspots()

