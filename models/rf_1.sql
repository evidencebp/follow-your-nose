create or replace function rf_1 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when TrailingComment <= 0.5 then
    case when ExplicitInitialization <= 0.5 then
      case when ClassDataAbstractionCoupling <= 0.5 then
        case when NPathComplexity <= 0.5 then
          case when AvoidStaticImport <= 0.5 then
            case when ExecutableStatementCount <= 0.5 then
              case when VisibilityModifier <= 0.5 then
                case when AnonInnerLength <= 0.5 then
                  case when NestedIfDepth <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                              0.4179248701534002 
                          else  # if VariableDeclarationUsageDistance > 0.5
                              0.3627450980392157 
                          end                         else  # if IllegalCatch > 0.5
                            0.2859195402298851 
                        end                       else  # if ParameterAssignment > 0.5
                          0.21084337349397592 
                      end                     else  # if JavadocParagraph > 0.5
                      case when AvoidStarImport <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                              0.5034364261168385 
                          else  # if WhitespaceAround > 0.5
                              0.4444444444444444 
                          end                         else  # if ParameterAssignment > 0.5
                            0.35802469135802467 
                        end                       else  # if AvoidStarImport > 0.5
                          0.29545454545454547 
                      end                     end                   else  # if NestedIfDepth > 0.5
                    case when JavadocParagraph <= 0.5 then
                      case when HiddenField <= 0.5 then
                          0.2876712328767123 
                      else  # if HiddenField > 0.5
                          0.25 
                      end                     else  # if JavadocParagraph > 0.5
                        0.23076923076923078 
                    end                   end                 else  # if AnonInnerLength > 0.5
                    0.2236024844720497 
                end               else  # if VisibilityModifier > 0.5
                case when AnonInnerLength <= 0.5 then
                  case when WhitespaceAround <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                        0.2236760124610592 
                    else  # if JavadocParagraph > 0.5
                        0.39461883408071746 
                    end                   else  # if WhitespaceAround > 0.5
                      0.30735930735930733 
                  end                 else  # if AnonInnerLength > 0.5
                    0.1875 
                end               end             else  # if ExecutableStatementCount > 0.5
              case when JavaNCSS <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.39226519337016574 
                else  # if HiddenField > 0.5
                    0.3722627737226277 
                end               else  # if JavaNCSS > 0.5
                  0.20238095238095238 
              end             end           else  # if AvoidStaticImport > 0.5
            case when UnnecessaryParentheses <= 0.5 then
              case when ExecutableStatementCount <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                  case when JavadocParagraph <= 0.5 then
                      0.3102690829214717 
                  else  # if JavadocParagraph > 0.5
                      0.2706270627062706 
                  end                 else  # if NestedIfDepth > 0.5
                    0.16793893129770993 
                end               else  # if ExecutableStatementCount > 0.5
                  0.1686746987951807 
              end             else  # if UnnecessaryParentheses > 0.5
                0.14093959731543623 
            end           end         else  # if NPathComplexity > 0.5
          case when ExecutableStatementCount <= 0.5 then
              0.23351648351648352 
          else  # if ExecutableStatementCount > 0.5
            case when JavaNCSS <= 0.5 then
                0.25675675675675674 
            else  # if JavaNCSS > 0.5
              case when NestedIfDepth <= 0.5 then
                  0.18137254901960784 
              else  # if NestedIfDepth > 0.5
                case when HiddenField <= 0.5 then
                    0.07865168539325842 
                else  # if HiddenField > 0.5
                    0.1347517730496454 
                end               end             end           end         end       else  # if ClassDataAbstractionCoupling > 0.5
        case when AvoidStaticImport <= 0.5 then
          case when WhitespaceAround <= 0.5 then
            case when NPathComplexity <= 0.5 then
              case when VisibilityModifier <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                  case when NestedIfDepth <= 0.5 then
                      0.1774580335731415 
                  else  # if NestedIfDepth > 0.5
                      0.26 
                  end                 else  # if JavadocParagraph > 0.5
                    0.3076923076923077 
                end               else  # if VisibilityModifier > 0.5
                  0.13333333333333333 
              end             else  # if NPathComplexity > 0.5
              case when JavaNCSS <= 0.5 then
                  0.15476190476190477 
              else  # if JavaNCSS > 0.5
                  0.05357142857142857 
              end             end           else  # if WhitespaceAround > 0.5
            case when HiddenField <= 0.5 then
                0.2076271186440678 
            else  # if HiddenField > 0.5
              case when NPathComplexity <= 0.5 then
                  0.294478527607362 
              else  # if NPathComplexity > 0.5
                  0.30864197530864196 
              end             end           end         else  # if AvoidStaticImport > 0.5
          case when AnonInnerLength <= 0.5 then
            case when IllegalCatch <= 0.5 then
                0.16455696202531644 
            else  # if IllegalCatch > 0.5
              case when ExecutableStatementCount <= 0.5 then
                  0.0945945945945946 
              else  # if ExecutableStatementCount > 0.5
                  0.1308411214953271 
              end             end           else  # if AnonInnerLength > 0.5
              0.05921052631578947 
          end         end       end     else  # if ExplicitInitialization > 0.5
      case when UnnecessaryParentheses <= 0.5 then
        case when NPathComplexity <= 0.5 then
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when HiddenField <= 0.5 then
                0.298 
            else  # if HiddenField > 0.5
              case when JavadocParagraph <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                    case when VisibilityModifier <= 0.5 then
                        0.13139931740614336 
                    else  # if VisibilityModifier > 0.5
                        0.23728813559322035 
                    end                   else  # if IllegalCatch > 0.5
                      0.05128205128205128 
                  end                 else  # if NestedIfDepth > 0.5
                    0.13513513513513514 
                end               else  # if JavadocParagraph > 0.5
                  0.2 
              end             end           else  # if VariableDeclarationUsageDistance > 0.5
              0.12371134020618557 
          end         else  # if NPathComplexity > 0.5
          case when AvoidStaticImport <= 0.5 then
            case when HiddenField <= 0.5 then
                0.15384615384615385 
            else  # if HiddenField > 0.5
              case when NestedIfDepth <= 0.5 then
                  0.24324324324324326 
              else  # if NestedIfDepth > 0.5
                  0.15315315315315314 
              end             end           else  # if AvoidStaticImport > 0.5
              0.025423728813559324 
          end         end       else  # if UnnecessaryParentheses > 0.5
        case when ExecutableStatementCount <= 0.5 then
            0.16766467065868262 
        else  # if ExecutableStatementCount > 0.5
            0.12269938650306748 
        end       end     end   else  # if TrailingComment > 0.5
    case when VariableDeclarationUsageDistance <= 0.5 then
      case when ClassDataAbstractionCoupling <= 0.5 then
        case when UnnecessaryParentheses <= 0.5 then
          case when AvoidStarImport <= 0.5 then
            case when IllegalCatch <= 0.5 then
              case when VisibilityModifier <= 0.5 then
                case when HiddenField <= 0.5 then
                  case when NPathComplexity <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                        0.4207920792079208 
                    else  # if AvoidStaticImport > 0.5
                        0.24742268041237114 
                    end                   else  # if NPathComplexity > 0.5
                      0.16822429906542055 
                  end                 else  # if HiddenField > 0.5
                  case when AvoidStaticImport <= 0.5 then
                      0.2650862068965517 
                  else  # if AvoidStaticImport > 0.5
                      0.12605042016806722 
                  end                 end               else  # if VisibilityModifier > 0.5
                case when JavadocParagraph <= 0.5 then
                    0.24691358024691357 
                else  # if JavadocParagraph > 0.5
                    0.32894736842105265 
                end               end             else  # if IllegalCatch > 0.5
              case when ExplicitInitialization <= 0.5 then
                case when NPathComplexity <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.33587786259541985 
                  else  # if HiddenField > 0.5
                      0.2624113475177305 
                  end                 else  # if NPathComplexity > 0.5
                    0.11764705882352941 
                end               else  # if ExplicitInitialization > 0.5
                  0.19387755102040816 
              end             end           else  # if AvoidStarImport > 0.5
            case when AvoidStaticImport <= 0.5 then
                0.22941176470588234 
            else  # if AvoidStaticImport > 0.5
                0.08888888888888889 
            end           end         else  # if UnnecessaryParentheses > 0.5
          case when NestedIfDepth <= 0.5 then
            case when VisibilityModifier <= 0.5 then
                0.2054794520547945 
            else  # if VisibilityModifier > 0.5
                0.19767441860465115 
            end           else  # if NestedIfDepth > 0.5
            case when ExecutableStatementCount <= 0.5 then
                0.15315315315315314 
            else  # if ExecutableStatementCount > 0.5
                0.07428571428571429 
            end           end         end       else  # if ClassDataAbstractionCoupling > 0.5
        case when ParameterAssignment <= 0.5 then
          case when ExplicitInitialization <= 0.5 then
            case when AvoidStaticImport <= 0.5 then
              case when HiddenField <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                    0.13131313131313133 
                else  # if WhitespaceAround > 0.5
                    0.18292682926829268 
                end               else  # if HiddenField > 0.5
                case when IllegalCatch <= 0.5 then
                    0.16260162601626016 
                else  # if IllegalCatch > 0.5
                    0.04424778761061947 
                end               end             else  # if AvoidStaticImport > 0.5
                0.1346153846153846 
            end           else  # if ExplicitInitialization > 0.5
            case when WhitespaceAround <= 0.5 then
                0.125 
            else  # if WhitespaceAround > 0.5
                0.07784431137724551 
            end           end         else  # if ParameterAssignment > 0.5
          case when NPathComplexity <= 0.5 then
              0.15172413793103448 
          else  # if NPathComplexity > 0.5
            case when AvoidStaticImport <= 0.5 then
                0.03980099502487562 
            else  # if AvoidStaticImport > 0.5
                0.02564102564102564 
            end           end         end       end     else  # if VariableDeclarationUsageDistance > 0.5
      case when AvoidStaticImport <= 0.5 then
        case when NPathComplexity <= 0.5 then
          case when UnnecessaryParentheses <= 0.5 then
            case when VisibilityModifier <= 0.5 then
                0.2392638036809816 
            else  # if VisibilityModifier > 0.5
                0.32786885245901637 
            end           else  # if UnnecessaryParentheses > 0.5
              0.11235955056179775 
          end         else  # if NPathComplexity > 0.5
          case when ParameterAssignment <= 0.5 then
            case when ExplicitInitialization <= 0.5 then
                0.1308016877637131 
            else  # if ExplicitInitialization > 0.5
                0.23776223776223776 
            end           else  # if ParameterAssignment > 0.5
            case when InnerAssignment <= 0.5 then
              case when ExplicitInitialization <= 0.5 then
                  0.12871287128712872 
              else  # if ExplicitInitialization > 0.5
                  0.11904761904761904 
              end             else  # if InnerAssignment > 0.5
                0.03296703296703297 
            end           end         end       else  # if AvoidStaticImport > 0.5
          0.07407407407407407 
      end     end   end )