
ANNOTATION_CHECKS = ['AnnotationLocation' , 'AnnotationOnSameLine', 'AnnotationUseStyle', 'MissingDeprecated'
, 'MissingOverride', 'PackageAnnotation', 'SuppressWarnings', 'SuppressWarningsHolder']

BLOCK_CHECKS = ['AvoidNestedBlocks', 'EmptyBlock', 'EmptyCatchBlock', 'LeftCurly', 'NeedBraces', 'RightCurly']

CLASS_DESIGN_CHECKS = ['DesignForExtension', 'FinalClass', 'HideUtilityClassConstructor', 'InnerTypeLast',
'InterfaceIsType', 'MutableException', 'OneTopLevelClass', 'ThrowsCount', 'VisibilityModifier']

CODING_CHECKS = ['ArrayTrailingComma', 'AvoidDoubleBraceInitialization', 'AvoidInlineConditionals'
    , 'AvoidNoArgumentSuperConstructorCall', 'CovariantEquals', 'DeclarationOrder', 'DefaultComesLast', 'EmptyStatement'
, 'EqualsAvoidNull', 'EqualsHashCode', 'ExplicitInitialization', 'FallThrough', 'FinalLocalVariable', 'HiddenField'
, 'IllegalCatch', 'IllegalInstantiation', 'IllegalThrows', 'IllegalToken', 'IllegalTokenText', 'IllegalType'
, 'InnerAssignment'
, 'MagicNumber', 'MissingCtor', 'MissingSwitchDefault', 'ModifiedControlVariable', 'MultipleStringLiterals'
, 'MultipleVariableDeclarations', 'NestedForDepth', 'NestedIfDepth', 'NestedTryDepth', 'NoArrayTrailingComma'
, 'NoClone', 'NoEnumTrailingComma', 'NoFinalizer', 'OneStatementPerLine', 'OverloadMethodsDeclarationOrder'
, 'PackageDeclaration', 'ParameterAssignment', 'RequireThis', 'ReturnCount', 'SimplifyBooleanExpression'
, 'SimplifyBooleanReturn', 'StringLiteralEquality', 'SuperClone', 'SuperFinalize', 'UnnecessaryParentheses'
, 'UnnecessarySemicolonAfterOuterTypeDeclaration', 'UnnecessarySemicolonAfterTypeMemberDeclaration'
, 'UnnecessarySemicolonInEnumeration', 'UnnecessarySemicolonInTryWithResources', 'VariableDeclarationUsageDistance'
]

HEADER_CHECKS = ['Header', 'RegexpHeader']

IMPORT_CHECKS = ['AvoidStarImport', 'AvoidStaticImport', 'CustomImportOrder', 'IllegalImport', 'ImportControl',
                 'ImportOrder', 'RedundantImport', 'UnusedImports']

JAVADOC_COMMENTS_CHECKS = ['AtclauseOrder', 'InvalidJavadocPosition', 'JavadocBlockTagLocation'
, 'JavadocContentLocation', 'JavadocMethod', 'JavadocMissingWhitespaceAfterAsterisk', 'JavadocPackage'
, 'JavadocParagraph', 'JavadocStyle', 'JavadocTagContinuationIndentation', 'JavadocType', 'JavadocVariable'
, 'MissingJavadocMethod', 'MissingJavadocPackage', 'MissingJavadocType', 'NonEmptyAtclauseDescription'
, 'SingleLineJavadoc', 'SummaryJavadoc', 'WriteTag']

METRICS_CHECKS = ['BooleanExpressionComplexity', 'ClassDataAbstractionCoupling', 'ClassFanOutComplexity'
, 'CyclomaticComplexity', 'JavaNCSS', 'NPathComplexity']

MISC_CHECKS = ['ArrayTypeStyle', 'AvoidEscapedUnicodeCharacters', 'CommentsIndentation', 'DescendantToken'
, 'FinalParameters', 'Indentation', 'NewlineAtEndOfFile', 'NoCodeInFile', 'OrderedProperties'
, 'OuterTypeFilename', 'TodoComment', 'TrailingComment', 'Translation', 'UncommentedMain', 'UniqueProperties'
, 'UpperEll']

MODIFIER_CHECKS = ['ClassMemberImpliedModifier', 'InterfaceMemberImpliedModifier', 'ModifierOrder', 'RedundantModifier']

NAMING_CONVENTIONS_CHECKS = ['AbbreviationAsWordInName', 'AbstractClassName', 'CatchParameterName'
, 'ClassTypeParameterName', 'ConstantName', 'InterfaceTypeParameterName', 'LambdaParameterName'
, 'LocalFinalVariableName', 'LocalVariableName', 'MemberName', 'MethodName', 'MethodTypeParameterName'
, 'PackageName', 'ParameterName', 'StaticVariableName', 'TypeName']

REGEXP_CHECKS = ['Regexp', 'RegexpMultiline', 'RegexpOnFilename', 'RegexpSingleline', 'RegexpSinglelineJava']

SIZE_VIOLATION_CHECKS = ['AnonInnerLength', 'ExecutableStatementCount', 'FileLength', 'LineLength', 'MethodCount'
, 'MethodLength', 'OuterTypeNumber', 'ParameterNumber']

WHITESPACE_CHECKS = ['EmptyForInitializerPad', 'EmptyForIteratorPad', 'EmptyLineSeparator', 'FileTabCharacter'
, 'GenericWhitespace', 'MethodParamPad', 'NoLineWrap', 'NoWhitespaceAfter', 'NoWhitespaceBefore', 'OperatorWrap'
, 'ParenPad', 'SeparatorWrap', 'SingleSpaceSeparator', 'TypecastParenPad', 'WhitespaceAfter', 'WhitespaceAround']

ILLEGAL_CHECKS = ['IllegalCatch', 'IllegalInstantiation', 'IllegalThrows', 'IllegalToken', 'IllegalTokenText', 'IllegalType']

UNNECESSARY_CHECKS = ['UnnecessarySemicolonAfterOuterTypeDeclaration', 'UnnecessarySemicolonAfterTypeMemberDeclaration'
, 'UnnecessarySemicolonInEnumeration', 'UnnecessarySemicolonInTryWithResources']

# TODO - check Jaacard of JavadocVariable

CHECKS_GROUPS = {
    'Coding' : CODING_CHECKS
    , 'Metrics' : METRICS_CHECKS
    , 'Class Design' :CLASS_DESIGN_CHECKS
    , 'Import' :IMPORT_CHECKS
    , 'Modifier' : MODIFIER_CHECKS
    , 'Size Violation' : SIZE_VIOLATION_CHECKS
    , 'Illegal' : ILLEGAL_CHECKS
    , 'Unnecessary' : UNNECESSARY_CHECKS
    , 'Annotation' : ANNOTATION_CHECKS
    , 'Block' : BLOCK_CHECKS
    , 'Header' : HEADER_CHECKS
    , 'JavaDoc Comments' : JAVADOC_COMMENTS_CHECKS
    , 'Misc' : MISC_CHECKS
    , 'Naming Conventions' : NAMING_CONVENTIONS_CHECKS
    , 'Regexp' : REGEXP_CHECKS
    , 'Whitespace' : WHITESPACE_CHECKS
}

ANY_GROUP_PREFIX = 'any-'

def smell_group(smell):
    group = ''
    for i in CHECKS_GROUPS.keys():
        if smell in CHECKS_GROUPS[i]:
            return i

    return group
