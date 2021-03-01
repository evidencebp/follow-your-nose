from os.path import join
import sys

ANALYSIS_PATH = '/Users/idan/src/analysis_utils'
sys.path.append(ANALYSIS_PATH)

from cochange_analysis import the_lower_the_better, the_higher_the_better

REPOS_DIRECTORY = r'C:\\github-repos\\'
CHECKSTYLE_LOGS_DIRECTORY = r'C:\Users\Nili\Documents\GitHub\hotspots\data\agg-checkstyle-logs'
CHECKSTYLE_ERROR_FILE = r"C:\Users\Nili\Documents\GitHub\hotspots\data\err_java_dir.txt"

BASE_PATH = r'/Users/idan/src/hotspots/'
DATA_PATH = BASE_PATH + r'data/'
FIGURES_PATH = BASE_PATH + r'figures/'
PERFORMANCE_PATH = BASE_PATH + r'performance/'
MODELS_PATH = BASE_PATH + r'models/'

BQ_PREFIX = 'java_repos_file_properties_'
# Important files constants
BQ_PROPERTIES_FILE = BQ_PREFIX + '2019.csv'
BQ_ALL_YEARS = 'java_repos_file_properties_per_year.csv'

SMELLS_PREFIX = 'hotspots_agg_1_1_'
CHECKSTYLE_AGG_FILE = SMELLS_PREFIX + r'2019.csv'
BINARY_CHECKSTYLE_AGG_FILE = r'binary_hotspots_agg.csv'


DATASET_FILE = r'hotspots_joint.csv'
BINARY_DATASET_FILE = r'binary_hotspots_joint.csv'

ALL_YEARS_DATASET = r'all_years_hotspots_joint.csv'
BINARY_ALL_YEARS_DATASET = r'all_years_binary_hotspots_joint.csv'

MONOTONICITY_STATS_FILE = 'monotonicity.csv'
COHANGE_STATS_FILE = 'smell_cohcnage_stats.csv'
AUTHOR_TWIN_CM_FILE = 'file_by_author_twin_cm.csv'
LENGTH_PEARSON_STATS = 'length_pearson_stats.csv'
SMELL_REMOVAL_FILE = 'smell_removal_stats.csv'
JOINT_STATS_FILE = 'joint_feature_stats.csv'


NON_SMELLS = ['line_count_100', 'avg_coupling_java_size', 'avg_coupling_size_capped','avg_coupling_size'
    , 'avg_coupling_java_size_capped', 'commit_count', 'authors', 'commits', 'line_count',]
ADMINISTRATIVE_FEATURES = ['repository', 'file', 'filename', 'repo_name', 'full_file_name', 'file_name', 'year'
    ,'Author_email', 'fake_date', 'user', 'project']

SINGLE_SMELL = ['ReturnCount',
 'JavadocPackage',
 'OverloadMethodsDeclarationOrder',
 'MissingCtor',
 'ArrayTrailingComma',
 'TypeName',
 'OneStatementPerLine',
 'SeparatorWrap',
 'AbstractClassName',
 'LocalVariableName',
 'BooleanExpressionComplexity',
 'ImportControl',
 'ParameterName',
 'NoFinalizer',
 'MethodName',
 'TypecastParenPad',
 'SingleLineJavadoc',
 'FileTabCharacter',
 'InvalidJavadocPosition',
 'LeftCurly',
 'UnnecessarySemicolonInEnumeration',
 'VisibilityModifier',
 'SummaryJavadoc',
 'IllegalImport',
 'NestedForDepth',
 'StaticVariableName',
 'MissingJavadocPackage',
 'Indentation',
 'UnnecessaryParentheses',
 'EmptyCatchBlock',
 'HiddenField',
 'InterfaceIsType',
 'EmptyForIteratorPad',
 'IllegalToken',
 'JavaNCSS',
 'NonEmptyAtclauseDescription',
 'FinalParameters',
 'ClassTypeParameterName',
 'FileLength',
 'OuterTypeFilename',
 'MissingSwitchDefault',
 'ParenPad',
 'MultipleVariableDeclarations',
 'EqualsHashCode',
 'WriteTag',
 'MethodTypeParameterName',
 'AbbreviationAsWordInName',
 'VariableDeclarationUsageDistance',
 'ClassMemberImpliedModifier',
 'CatchParameterName',
 'NestedTryDepth',
 'AtclauseOrder',
 'RedundantImport',
 'IllegalThrows',
 'AnonInnerLength',
 'CustomImportOrder',
 'OneTopLevelClass',
 'AvoidEscapedUnicodeCharacters',
 'JavadocMethod',
 'DeclarationOrder',
 'ModifierOrder',
 'AvoidInlineConditionals',
 'DefaultComesLast',
 'InnerTypeLast',
 'ArrayTypeStyle',
 'InterfaceTypeParameterName',
 'MethodLength',
 'UpperEll',
 'MissingDeprecated',
 'EmptyForInitializerPad',
 'JavadocVariable',
 'SimplifyBooleanExpression',
 'HideUtilityClassConstructor',
 'WhitespaceAfter',
 'SuperFinalize',
 'OperatorWrap',
 'UnusedImports',
 'AvoidStarImport',
 'AvoidStaticImport',
 'NeedBraces',
 'MutableException',
 'NoLineWrap',
 'TrailingComment',
 'AnnotationUseStyle',
 'Regexp',
 'TodoComment',
 'RedundantModifier',
 'AvoidNestedBlocks',
 'ClassFanOutComplexity',
 'ConstantName',
 'PackageName',
 'ModifiedControlVariable',
 'RequireThis',
 'InnerAssignment',
 'NestedIfDepth',
 'InterfaceMemberImpliedModifier',
 'DesignForExtension',
 'MissingJavadocMethod',
 'PackageDeclaration',
 'UnnecessarySemicolonInTryWithResources',
 'NPathComplexity',
 'JavadocType',
 'SuppressWarnings',
 'ClassDataAbstractionCoupling',
 'JavadocParagraph',
 'FallThrough',
 'IllegalType',
 'LineLength',
 'NoWhitespaceAfter',
 'MissingOverride',
 'UncommentedMain',
 'JavadocTagContinuationIndentation',
 'GenericWhitespace',
 'EmptyLineSeparator',
 'ParameterAssignment',
 'JavadocStyle',
 'RegexpOnFilename',
 'ExplicitInitialization',
 'LocalFinalVariableName',
 'SingleSpaceSeparator',
 'ParameterNumber',
 'NoWhitespaceBefore',
 'RightCurly',
 'EmptyStatement',
 'ThrowsCount',
 'LambdaParameterName',
 'EmptyBlock',
 'StringLiteralEquality',
 'CovariantEquals',
 'MethodParamPad',
 'CommentsIndentation',
 'ExecutableStatementCount',
 'MethodCount',
 'MagicNumber',
 'FinalClass',
 'FinalLocalVariable',
 'NewlineAtEndOfFile',
 'EqualsAvoidNull',
 'MemberName',
 'AnnotationOnSameLine',
 'SimplifyBooleanReturn',
 'SuperClone',
 'AnnotationLocation',
 'WhitespaceAround',
 'IllegalCatch',
 'MultipleStringLiterals',
 'ImportOrder',
 'MissingJavadocType',
 'NoClone',
 'OuterTypeNumber',
 'CyclomaticComplexity']

NON_PREDICTIVE_FEATURES = set(['extension', 'is_test','bug_count', 'bug_hit_ratio', 'min_commit_in_year', 'extension'
    , 'is_test', 'corrective_commits', 'corrective_rate', 'file_ccp','length_group','quality_group'
                                  , 'worse_10_hs',  'concept'] + ADMINISTRATIVE_FEATURES + NON_SMELLS #+ SINGLE_SMELL
                              ) # TODO - return groups as numbers

excluded_columns = ['line_count', 'commit_count', 'bug_count', 'bug_hit_ratio',
                     'min_commit_in_year', 'extension', 'is_test',
                    'commits', 'corrective_commits', 'corrective_rate', 'file_ccp', 'authors',
                    'avg_coupling_size'] + ADMINISTRATIVE_FEATURES

CONCEPTS_DICT = {'file_ccp': the_lower_the_better
 #, 'avg_coupling_size': the_lower_the_better
 , 'avg_coupling_code_size_cut': the_lower_the_better
 , 'same_day_duration_avg': the_lower_the_better
 , 'prev_touch_ago': the_lower_the_better
 , 'random_metric': the_lower_the_better

                 }
CONCEPT_NAMES = {'file_ccp': 'CCP'
 , 'avg_coupling_code_size_cut': 'Coupling'
 , 'same_day_duration_avg': 'Duration'
 , 'prev_touch_ago': 'Detection'
 , 'random_metric': 'Random'
                 }

not_to_binary_columns = ['line_count_100', 'length_group','quality_group', 'worse_10_hs', 'authors', 'year'] \
                        + list(CONCEPTS_DICT.keys())

FEATURE_STATS_FILE = 'features_stats.csv'

NUMERIC_NULL = -1
TEST_SIZE = 0.2
RANDOM_STATE = 37

EARLIEST_ANALYZED_YEAR = 2017

MIN_YEAR = 2017
MAX_YEAR = 2019

COHANGE_STATS_TEMPLATE = 'cochange_stats_{metric}.csv'

RELATIVE_MEANS_FILE = 'relative_means.csv'

PREDICTIVE_STATS_TEMPLATE = 'predictive_stats_{concept}.csv'
MONOTONE_PATH_TEMPLATE = join(DATA_PATH, "monotnoicity_to_{monotone_column}.csv")
AUTHOR_TWIN_CM_TEMPLATE = 'file_by_author_twin_cm_{concept}.csv'
AUTHOR_TWIN_PEARSON_TEMPLATE = 'file_by_author_twin_corr_{concept}.csv'
JOINT_STATS_TEMPLATE = 'joint_feature_stats_{concept}.csv'

RELATIVE_MEAN_PREFIX = 'cond_mean_'
RELATIVE_MEAN_DIFF_PREFIX = 'cond_mean_diff_'
