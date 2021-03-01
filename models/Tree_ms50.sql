create or replace function tree (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when ClassDataAbstractionCoupling <= 0.5 then
    case when NPathComplexity <= 0.5 then
      case when VisibilityModifier <= 0.5 then
        case when ExplicitInitialization <= 0.5 then
          case when AvoidStaticImport <= 0.5 then
            case when IllegalCatch <= 0.5 then
              case when ParameterAssignment <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                  case when WhitespaceAround <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                      case when TrailingComment <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when HiddenField <= 0.5 then
                                0.43640350877192985 
                            else  # if HiddenField > 0.5
                                0.41982864137086906 
                            end                           else  # if AvoidStarImport > 0.5
                              0.369281045751634 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.32057416267942584 
                        end                       else  # if TrailingComment > 0.5
                          0.34549356223175964 
                      end                     else  # if JavadocParagraph > 0.5
                      case when TrailingComment <= 0.5 then
                        case when HiddenField <= 0.5 then
                            0.5042536736272235 
                        else  # if HiddenField > 0.5
                            0.4885844748858447 
                        end                       else  # if TrailingComment > 0.5
                          0.4225352112676056 
                      end                     end                   else  # if WhitespaceAround > 0.5
                    case when JavadocParagraph <= 0.5 then
                      case when HiddenField <= 0.5 then
                          0.31456043956043955 
                      else  # if HiddenField > 0.5
                          0.37606837606837606 
                      end                     else  # if JavadocParagraph > 0.5
                        0.38366336633663367 
                    end                   end                 else  # if NestedIfDepth > 0.5
                    0.2849364791288566 
                end               else  # if ParameterAssignment > 0.5
                  0.22562674094707522 
              end             else  # if IllegalCatch > 0.5
              case when HiddenField <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                    0.3153692614770459 
                else  # if JavadocParagraph > 0.5
                    0.4444444444444444 
                end               else  # if HiddenField > 0.5
                  0.2508361204013378 
              end             end           else  # if AvoidStaticImport > 0.5
            case when HiddenField <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                    0.3312368972746331 
                else  # if WhitespaceAround > 0.5
                    0.31390134529147984 
                end               else  # if JavadocParagraph > 0.5
                  0.2961165048543689 
              end             else  # if HiddenField > 0.5
              case when AvoidStarImport <= 0.5 then
                  0.22033898305084745 
              else  # if AvoidStarImport > 0.5
                  0.225531914893617 
              end             end           end         else  # if ExplicitInitialization > 0.5
          case when HiddenField <= 0.5 then
              0.34532374100719426 
          else  # if HiddenField > 0.5
              0.1611842105263158 
          end         end       else  # if VisibilityModifier > 0.5
        case when HiddenField <= 0.5 then
          case when JavadocParagraph <= 0.5 then
            case when WhitespaceAround <= 0.5 then
                0.15647226173541964 
            else  # if WhitespaceAround > 0.5
                0.24324324324324326 
            end           else  # if JavadocParagraph > 0.5
              0.3424317617866005 
          end         else  # if HiddenField > 0.5
          case when NestedIfDepth <= 0.5 then
            case when AvoidStaticImport <= 0.5 then
              case when ExplicitInitialization <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                    0.35906432748538014 
                else  # if WhitespaceAround > 0.5
                    0.3142857142857143 
                end               else  # if ExplicitInitialization > 0.5
                  0.2572614107883817 
              end             else  # if AvoidStaticImport > 0.5
                0.199288256227758 
            end           else  # if NestedIfDepth > 0.5
              0.16279069767441862 
          end         end       end     else  # if NPathComplexity > 0.5
      case when JavaNCSS <= 0.5 then
        case when AvoidStaticImport <= 0.5 then
          case when JavadocParagraph <= 0.5 then
            case when NestedIfDepth <= 0.5 then
                0.26126126126126126 
            else  # if NestedIfDepth > 0.5
                0.19838056680161945 
            end           else  # if JavadocParagraph > 0.5
              0.18495297805642633 
          end         else  # if AvoidStaticImport > 0.5
            0.15859030837004406 
        end       else  # if JavaNCSS > 0.5
        case when NestedIfDepth <= 0.5 then
            0.18271604938271604 
        else  # if NestedIfDepth > 0.5
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when IllegalCatch <= 0.5 then
                0.14555256064690028 
            else  # if IllegalCatch > 0.5
                0.07423580786026202 
            end           else  # if VariableDeclarationUsageDistance > 0.5
              0.06382978723404255 
          end         end       end     end   else  # if ClassDataAbstractionCoupling > 0.5
    case when TrailingComment <= 0.5 then
      case when IllegalCatch <= 0.5 then
        case when ExplicitInitialization <= 0.5 then
          case when JavaNCSS <= 0.5 then
            case when WhitespaceAround <= 0.5 then
              case when AvoidStaticImport <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.2271186440677966 
                else  # if HiddenField > 0.5
                    0.20535714285714285 
                end               else  # if AvoidStaticImport > 0.5
                  0.1542056074766355 
              end             else  # if WhitespaceAround > 0.5
                0.265993265993266 
            end           else  # if JavaNCSS > 0.5
              0.14619883040935672 
          end         else  # if ExplicitInitialization > 0.5
            0.11904761904761904 
        end       else  # if IllegalCatch > 0.5
        case when AvoidStaticImport <= 0.5 then
          case when VisibilityModifier <= 0.5 then
              0.17369727047146402 
          else  # if VisibilityModifier > 0.5
              0.12374581939799331 
          end         else  # if AvoidStaticImport > 0.5
            0.08708708708708708 
        end       end     else  # if TrailingComment > 0.5
      case when ParameterAssignment <= 0.5 then
        case when IllegalCatch <= 0.5 then
          case when HiddenField <= 0.5 then
              0.19269102990033224 
          else  # if HiddenField > 0.5
            case when NestedIfDepth <= 0.5 then
                0.0967741935483871 
            else  # if NestedIfDepth > 0.5
                0.15121951219512195 
            end           end         else  # if IllegalCatch > 0.5
          case when ExplicitInitialization <= 0.5 then
            case when NPathComplexity <= 0.5 then
                0.10294117647058823 
            else  # if NPathComplexity > 0.5
                0.07425742574257425 
            end           else  # if ExplicitInitialization > 0.5
              0.12779552715654952 
          end         end       else  # if ParameterAssignment > 0.5
        case when NPathComplexity <= 0.5 then
            0.11904761904761904 
        else  # if NPathComplexity > 0.5
          case when VariableDeclarationUsageDistance <= 0.5 then
              0.05194805194805195 
          else  # if VariableDeclarationUsageDistance > 0.5
              0.08235294117647059 
          end         end       end     end   end )