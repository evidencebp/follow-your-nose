create or replace function rf_2 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when IllegalCatch <= 0.5 then
    case when AvoidStaticImport <= 0.5 then
      case when NPathComplexity <= 0.5 then
        case when NestedIfDepth <= 0.5 then
          case when ExplicitInitialization <= 0.5 then
            case when VisibilityModifier <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                case when JavaNCSS <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                    case when WhitespaceAround <= 0.5 then
                        0.4156686626746507 
                    else  # if WhitespaceAround > 0.5
                      case when HiddenField <= 0.5 then
                          0.2906666666666667 
                      else  # if HiddenField > 0.5
                          0.3303964757709251 
                      end                     end                   else  # if AvoidStarImport > 0.5
                    case when HiddenField <= 0.5 then
                        0.27 
                    else  # if HiddenField > 0.5
                        0.3590733590733591 
                    end                   end                 else  # if JavaNCSS > 0.5
                    0.19117647058823528 
                end               else  # if JavadocParagraph > 0.5
                case when VariableDeclarationUsageDistance <= 0.5 then
                    0.47339983374896094 
                else  # if VariableDeclarationUsageDistance > 0.5
                    0.2653061224489796 
                end               end             else  # if VisibilityModifier > 0.5
              case when VariableDeclarationUsageDistance <= 0.5 then
                case when HiddenField <= 0.5 then
                  case when JavadocParagraph <= 0.5 then
                      0.15492957746478872 
                  else  # if JavadocParagraph > 0.5
                      0.4698275862068966 
                  end                 else  # if HiddenField > 0.5
                  case when JavadocParagraph <= 0.5 then
                      0.32660332541567694 
                  else  # if JavadocParagraph > 0.5
                      0.3771186440677966 
                  end                 end               else  # if VariableDeclarationUsageDistance > 0.5
                  0.21379310344827587 
              end             end           else  # if ExplicitInitialization > 0.5
            case when ClassDataAbstractionCoupling <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.3268608414239482 
                else  # if HiddenField > 0.5
                    0.17216642754662842 
                end               else  # if WhitespaceAround > 0.5
                  0.22813688212927757 
              end             else  # if ClassDataAbstractionCoupling > 0.5
                0.12258064516129032 
            end           end         else  # if NestedIfDepth > 0.5
          case when UnnecessaryParentheses <= 0.5 then
            case when ClassDataAbstractionCoupling <= 0.5 then
              case when VisibilityModifier <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                    0.2827102803738318 
                else  # if JavadocParagraph > 0.5
                    0.27564102564102566 
                end               else  # if VisibilityModifier > 0.5
                  0.17777777777777778 
              end             else  # if ClassDataAbstractionCoupling > 0.5
              case when HiddenField <= 0.5 then
                  0.21839080459770116 
              else  # if HiddenField > 0.5
                  0.12666666666666668 
              end             end           else  # if UnnecessaryParentheses > 0.5
            case when VisibilityModifier <= 0.5 then
                0.1721311475409836 
            else  # if VisibilityModifier > 0.5
                0.12658227848101267 
            end           end         end       else  # if NPathComplexity > 0.5
        case when ClassDataAbstractionCoupling <= 0.5 then
          case when ExecutableStatementCount <= 0.5 then
            case when VisibilityModifier <= 0.5 then
              case when HiddenField <= 0.5 then
                  0.2222222222222222 
              else  # if HiddenField > 0.5
                  0.21266968325791855 
              end             else  # if VisibilityModifier > 0.5
                0.3404255319148936 
            end           else  # if ExecutableStatementCount > 0.5
            case when JavadocParagraph <= 0.5 then
              case when HiddenField <= 0.5 then
                  0.17101449275362318 
              else  # if HiddenField > 0.5
                case when UnnecessaryParentheses <= 0.5 then
                    0.21476510067114093 
                else  # if UnnecessaryParentheses > 0.5
                    0.25 
                end               end             else  # if JavadocParagraph > 0.5
              case when VariableDeclarationUsageDistance <= 0.5 then
                  0.18421052631578946 
              else  # if VariableDeclarationUsageDistance > 0.5
                  0.050505050505050504 
              end             end           end         else  # if ClassDataAbstractionCoupling > 0.5
          case when ExplicitInitialization <= 0.5 then
            case when ParameterAssignment <= 0.5 then
              case when HiddenField <= 0.5 then
                  0.22131147540983606 
              else  # if HiddenField > 0.5
                  0.13580246913580246 
              end             else  # if ParameterAssignment > 0.5
                0.10256410256410256 
            end           else  # if ExplicitInitialization > 0.5
              0.10945273631840796 
          end         end       end     else  # if AvoidStaticImport > 0.5
      case when ClassDataAbstractionCoupling <= 0.5 then
        case when TrailingComment <= 0.5 then
          case when NPathComplexity <= 0.5 then
            case when NestedIfDepth <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                case when AvoidStarImport <= 0.5 then
                  case when HiddenField <= 0.5 then
                    case when WhitespaceAround <= 0.5 then
                      case when VisibilityModifier <= 0.5 then
                          0.38095238095238093 
                      else  # if VisibilityModifier > 0.5
                          0.1794871794871795 
                      end                     else  # if WhitespaceAround > 0.5
                        0.38596491228070173 
                    end                   else  # if HiddenField > 0.5
                      0.2570659488559892 
                  end                 else  # if AvoidStarImport > 0.5
                    0.3079268292682927 
                end               else  # if JavadocParagraph > 0.5
                  0.27424749163879597 
              end             else  # if NestedIfDepth > 0.5
                0.22 
            end           else  # if NPathComplexity > 0.5
            case when HiddenField <= 0.5 then
                0.1595744680851064 
            else  # if HiddenField > 0.5
                0.16666666666666666 
            end           end         else  # if TrailingComment > 0.5
          case when UnnecessaryParentheses <= 0.5 then
            case when NPathComplexity <= 0.5 then
                0.20572916666666666 
            else  # if NPathComplexity > 0.5
                0.0875 
            end           else  # if UnnecessaryParentheses > 0.5
              0.034482758620689655 
          end         end       else  # if ClassDataAbstractionCoupling > 0.5
        case when AnonInnerLength <= 0.5 then
          case when ExplicitInitialization <= 0.5 then
            case when JavadocParagraph <= 0.5 then
              case when TrailingComment <= 0.5 then
                case when ExecutableStatementCount <= 0.5 then
                    0.18064516129032257 
                else  # if ExecutableStatementCount > 0.5
                    0.22727272727272727 
                end               else  # if TrailingComment > 0.5
                  0.11009174311926606 
              end             else  # if JavadocParagraph > 0.5
                0.05042016806722689 
            end           else  # if ExplicitInitialization > 0.5
              0.11607142857142858 
          end         else  # if AnonInnerLength > 0.5
            0.08333333333333333 
        end       end     end   else  # if IllegalCatch > 0.5
    case when NPathComplexity <= 0.5 then
      case when UnnecessaryParentheses <= 0.5 then
        case when ParameterAssignment <= 0.5 then
          case when HiddenField <= 0.5 then
            case when JavadocParagraph <= 0.5 then
              case when ExecutableStatementCount <= 0.5 then
                case when TrailingComment <= 0.5 then
                    0.24869565217391304 
                else  # if TrailingComment > 0.5
                    0.33695652173913043 
                end               else  # if ExecutableStatementCount > 0.5
                  0.21323529411764705 
              end             else  # if JavadocParagraph > 0.5
                0.37735849056603776 
            end           else  # if HiddenField > 0.5
            case when NestedIfDepth <= 0.5 then
              case when AvoidStaticImport <= 0.5 then
                  0.2248447204968944 
              else  # if AvoidStaticImport > 0.5
                  0.16666666666666666 
              end             else  # if NestedIfDepth > 0.5
                0.15602836879432624 
            end           end         else  # if ParameterAssignment > 0.5
          case when JavadocParagraph <= 0.5 then
            case when HiddenField <= 0.5 then
                0.3611111111111111 
            else  # if HiddenField > 0.5
                0.16279069767441862 
            end           else  # if JavadocParagraph > 0.5
              0.24074074074074073 
          end         end       else  # if UnnecessaryParentheses > 0.5
        case when ParameterAssignment <= 0.5 then
          case when ExecutableStatementCount <= 0.5 then
            case when ClassDataAbstractionCoupling <= 0.5 then
                0.21656050955414013 
            else  # if ClassDataAbstractionCoupling > 0.5
                0.08247422680412371 
            end           else  # if ExecutableStatementCount > 0.5
              0.11627906976744186 
          end         else  # if ParameterAssignment > 0.5
            0.07692307692307693 
        end       end     else  # if NPathComplexity > 0.5
      case when WhitespaceAround <= 0.5 then
        case when ClassDataAbstractionCoupling <= 0.5 then
          case when NestedIfDepth <= 0.5 then
              0.14285714285714285 
          else  # if NestedIfDepth > 0.5
            case when UnnecessaryParentheses <= 0.5 then
                0.13291139240506328 
            else  # if UnnecessaryParentheses > 0.5
                0.07368421052631578 
            end           end         else  # if ClassDataAbstractionCoupling > 0.5
          case when NestedTryDepth <= 0.5 then
            case when NestedIfDepth <= 0.5 then
                0.06451612903225806 
            else  # if NestedIfDepth > 0.5
              case when ParameterAssignment <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.06944444444444445 
                else  # if HiddenField > 0.5
                    0.12318840579710146 
                end               else  # if ParameterAssignment > 0.5
                  0.0736196319018405 
              end             end           else  # if NestedTryDepth > 0.5
              0.04819277108433735 
          end         end       else  # if WhitespaceAround > 0.5
        case when AvoidStaticImport <= 0.5 then
          case when AnonInnerLength <= 0.5 then
            case when AvoidStarImport <= 0.5 then
              case when TrailingComment <= 0.5 then
                  0.1339712918660287 
              else  # if TrailingComment > 0.5
                case when VisibilityModifier <= 0.5 then
                    0.061224489795918366 
                else  # if VisibilityModifier > 0.5
                    0.14450867052023122 
                end               end             else  # if AvoidStarImport > 0.5
                0.1888111888111888 
            end           else  # if AnonInnerLength > 0.5
              0.07246376811594203 
          end         else  # if AvoidStaticImport > 0.5
          case when ExplicitInitialization <= 0.5 then
              0.08536585365853659 
          else  # if ExplicitInitialization > 0.5
              0.05925925925925926 
          end         end       end     end   end )