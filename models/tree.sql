create or replace function acumen.tree (AnnotationUseStyle int64, LeftCurly int64, MethodTypeParameterName int64, any-CODING CHECKS int64, JavadocMethod int64, MissingSwitchDefault int64, UnnecessarySemicolonInEnumeration int64, ExplicitInitialization int64, DefaultComesLast int64, CustomImportOrder int64, FileTabCharacter int64, UnnecessarySemicolonInTryWithResources int64, AnonInnerLength int64, EqualsAvoidNull int64, FinalLocalVariable int64, NeedBraces int64, LineLength int64, ModifierOrder int64, UnusedImports int64, OverloadMethodsDeclarationOrder int64, ModifiedControlVariable int64, MemberName int64, any-JAVADOC COMMENTS CHECKS int64, any-UNNECESSARY CHECKS int64, AnnotationOnSameLine int64, SuperFinalize int64, BooleanExpressionComplexity int64, NoFinalizer int64, RedundantModifier int64, AtclauseOrder int64, MethodParamPad int64, CovariantEquals int64, OperatorWrap int64, SuppressWarnings int64, EmptyForInitializerPad int64, DeclarationOrder int64, SimplifyBooleanExpression int64, SingleLineJavadoc int64, any-ILLEGAL CHECKS int64, SingleSpaceSeparator int64, any-METRICS CHECKS int64, IllegalCatch int64, EmptyBlock int64, any-REGEXP CHECKS int64, MutableException int64, ClassDataAbstractionCoupling int64, ParameterNumber int64, AvoidInlineConditionals int64, SummaryJavadoc int64, JavadocPackage int64, AvoidStarImport int64, RedundantImport int64, AvoidEscapedUnicodeCharacters int64, ConstantName int64, JavadocVariable int64, any-IMPORT CHECKS int64, CyclomaticComplexity int64, any-MODIFIER CHECKS int64, CommentsIndentation int64, JavadocTagContinuationIndentation int64, ArrayTrailingComma int64, ImportControl int64, NestedForDepth int64, MethodLength int64, ParameterName int64, ClassTypeParameterName int64, AbstractClassName int64, RequireThis int64, AvoidStaticImport int64, any-WHITESPACE CHECKS int64, IllegalThrows int64, NPathComplexity int64, AnnotationLocation int64, TypeName int64, any-CLASS DESIGN CHECKS int64, EqualsHashCode int64, CatchParameterName int64, NewlineAtEndOfFile int64, InterfaceMemberImpliedModifier int64, NestedIfDepth int64, OuterTypeFilename int64, TodoComment int64, ClassMemberImpliedModifier int64, Indentation int64, InnerTypeLast int64, MissingJavadocMethod int64, VisibilityModifier int64, ReturnCount int64, PackageDeclaration int64, WhitespaceAround int64, MultipleVariableDeclarations int64, MissingDeprecated int64, JavadocStyle int64, FinalParameters int64, AbbreviationAsWordInName int64, StaticVariableName int64, PackageName int64, MethodCount int64, any-ANNOTATION CHECKS int64, UnnecessaryParentheses int64, HiddenField int64, MissingOverride int64, NestedTryDepth int64, OuterTypeNumber int64, InterfaceIsType int64, ParenPad int64, ImportOrder int64, Regexp int64, EmptyCatchBlock int64, LocalVariableName int64, any-BLOCK CHECKS int64, ArrayTypeStyle int64, MagicNumber int64, DesignForExtension int64, SeparatorWrap int64, ThrowsCount int64, ExecutableStatementCount int64, TrailingComment int64, any-HEADER CHECKS int64, UpperEll int64, FileLength int64, StringLiteralEquality int64, NonEmptyAtclauseDescription int64, any-SIZE VIOLATION CHECKS int64, WriteTag int64, NoWhitespaceBefore int64, JavaNCSS int64, FallThrough int64, JavadocParagraph int64, EmptyForIteratorPad int64, LambdaParameterName int64, LocalFinalVariableName int64, SimplifyBooleanReturn int64, NoClone int64, NoWhitespaceAfter int64, GenericWhitespace int64, OneStatementPerLine int64, RegexpOnFilename int64, NoLineWrap int64, IllegalImport int64, MethodName int64, VariableDeclarationUsageDistance int64, JavadocType int64, any-MISC CHECKS int64, RightCurly int64, WhitespaceAfter int64, InnerAssignment int64, UncommentedMain int64, TypecastParenPad int64, IllegalType int64, MissingJavadocType int64, FinalClass int64, ParameterAssignment int64, SuperClone int64, HideUtilityClassConstructor int64, OneTopLevelClass int64, EmptyStatement int64, MissingCtor int64, EmptyLineSeparator int64, any-NAMING CONVENTIONS CHECKS int64, AvoidNestedBlocks int64, MultipleStringLiterals int64, MissingJavadocPackage int64, InvalidJavadocPosition int64, IllegalToken int64, InterfaceTypeParameterName int64, ClassFanOutComplexity int64) as (
  case when ClassFanOutComplexity <= 0.5 then
    case when AvoidStaticImport <= 0.5 then
      case when Indentation <= 0.5 then
          0.7649405083828865 
      else  # if Indentation > 0.5
          0.8418246445497499 
      end     else  # if AvoidStaticImport > 0.5
      case when MissingJavadocMethod <= 0.5 then
          0.8065377630595073 
      else  # if MissingJavadocMethod > 0.5
          0.6387928742355522 
      end     end   else  # if ClassFanOutComplexity > 0.5
    case when AvoidStaticImport <= 0.5 then
      case when ReturnCount <= 0.5 then
          0.7392257121986916 
      else  # if ReturnCount > 0.5
          0.5996043220210093 
      end     else  # if AvoidStaticImport > 0.5
      case when any-BLOCK CHECKS <= 0.5 then
          0.46501796660326505 
      else  # if any-BLOCK CHECKS > 0.5
          0.5877659574468156 
      end     end   end )