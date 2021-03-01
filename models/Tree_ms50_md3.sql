create or replace function tree (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when ClassDataAbstractionCoupling <= 0.5 then
    case when NPathComplexity <= 0.5 then
      case when VisibilityModifier <= 0.5 then
          0.3698480940097449 
      else  # if VisibilityModifier > 0.5
          0.24476729869490274 
      end     else  # if NPathComplexity > 0.5
      case when JavaNCSS <= 0.5 then
          0.20515097690941386 
      else  # if JavaNCSS > 0.5
          0.12665112665112666 
      end     end   else  # if ClassDataAbstractionCoupling > 0.5
    case when TrailingComment <= 0.5 then
      case when IllegalCatch <= 0.5 then
          0.18607442977190877 
      else  # if IllegalCatch > 0.5
          0.13140096618357489 
      end     else  # if TrailingComment > 0.5
      case when ParameterAssignment <= 0.5 then
          0.1289875173370319 
      else  # if ParameterAssignment > 0.5
          0.08041958041958042 
      end     end   end )