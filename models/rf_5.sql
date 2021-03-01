create or replace function rf_5 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when ExecutableStatementCount <= 0.5 then
    case when NestedIfDepth <= 0.5 then
      case when HiddenField <= 0.5 then
        case when VisibilityModifier <= 0.5 then
          case when AnonInnerLength <= 0.5 then
            case when UnnecessaryParentheses <= 0.5 then
              case when ParameterAssignment <= 0.5 then
                case when ClassDataAbstractionCoupling <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            0.44666762631351664 
                        else  # if VariableDeclarationUsageDistance > 0.5
                            0.4796747967479675 
                        end                       else  # if AvoidStarImport > 0.5
                          0.33116883116883117 
                      end                     else  # if AvoidStaticImport > 0.5
                      case when AvoidStarImport <= 0.5 then
                          0.3742953776775648 
                      else  # if AvoidStarImport > 0.5
                          0.4222222222222222 
                      end                     end                   else  # if IllegalCatch > 0.5
                      0.32124352331606215 
                  end                 else  # if ClassDataAbstractionCoupling > 0.5
                    0.171875 
                end               else  # if ParameterAssignment > 0.5
                  0.2542955326460481 
              end             else  # if UnnecessaryParentheses > 0.5
              case when WhitespaceAround <= 0.5 then
                  0.33067729083665337 
              else  # if WhitespaceAround > 0.5
                  0.15789473684210525 
              end             end           else  # if AnonInnerLength > 0.5
              0.16304347826086957 
          end         else  # if VisibilityModifier > 0.5
          case when JavadocParagraph <= 0.5 then
            case when IllegalCatch <= 0.5 then
                0.14553990610328638 
            else  # if IllegalCatch > 0.5
                0.2446043165467626 
            end           else  # if JavadocParagraph > 0.5
              0.3656509695290859 
          end         end       else  # if HiddenField > 0.5
        case when ParameterAssignment <= 0.5 then
          case when AvoidStaticImport <= 0.5 then
            case when TrailingComment <= 0.5 then
              case when ClassDataAbstractionCoupling <= 0.5 then
                  0.3591695501730104 
              else  # if ClassDataAbstractionCoupling > 0.5
                case when WhitespaceAround <= 0.5 then
                    0.20318725099601595 
                else  # if WhitespaceAround > 0.5
                    0.2231404958677686 
                end               end             else  # if TrailingComment > 0.5
              case when IllegalCatch <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                    0.326271186440678 
                else  # if JavadocParagraph > 0.5
                    0.1717171717171717 
                end               else  # if IllegalCatch > 0.5
                  0.09876543209876543 
              end             end           else  # if AvoidStaticImport > 0.5
            case when AnonInnerLength <= 0.5 then
                0.2439516129032258 
            else  # if AnonInnerLength > 0.5
                0.08641975308641975 
            end           end         else  # if ParameterAssignment > 0.5
          case when WhitespaceAround <= 0.5 then
              0.16363636363636364 
          else  # if WhitespaceAround > 0.5
            case when VisibilityModifier <= 0.5 then
                0.22549019607843138 
            else  # if VisibilityModifier > 0.5
                0.3 
            end           end         end       end     else  # if NestedIfDepth > 0.5
      case when ExplicitInitialization <= 0.5 then
        case when ClassDataAbstractionCoupling <= 0.5 then
          case when AvoidStarImport <= 0.5 then
            case when ParameterAssignment <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.3181818181818182 
                else  # if HiddenField > 0.5
                    0.20727272727272728 
                end               else  # if WhitespaceAround > 0.5
                  0.31851851851851853 
              end             else  # if ParameterAssignment > 0.5
                0.13513513513513514 
            end           else  # if AvoidStarImport > 0.5
              0.21341463414634146 
          end         else  # if ClassDataAbstractionCoupling > 0.5
          case when VisibilityModifier <= 0.5 then
              0.17410714285714285 
          else  # if VisibilityModifier > 0.5
              0.10236220472440945 
          end         end       else  # if ExplicitInitialization > 0.5
        case when NPathComplexity <= 0.5 then
          case when VisibilityModifier <= 0.5 then
              0.135 
          else  # if VisibilityModifier > 0.5
            case when ClassDataAbstractionCoupling <= 0.5 then
                0.13008130081300814 
            else  # if ClassDataAbstractionCoupling > 0.5
                0.08421052631578947 
            end           end         else  # if NPathComplexity > 0.5
            0.1557377049180328 
        end       end     end   else  # if ExecutableStatementCount > 0.5
    case when ParameterAssignment <= 0.5 then
      case when AvoidStaticImport <= 0.5 then
        case when ExplicitInitialization <= 0.5 then
          case when NestedIfDepth <= 0.5 then
            case when TrailingComment <= 0.5 then
              case when NPathComplexity <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                  case when JavaNCSS <= 0.5 then
                      0.3431372549019608 
                  else  # if JavaNCSS > 0.5
                      0.15602836879432624 
                  end                 else  # if WhitespaceAround > 0.5
                    0.27906976744186046 
                end               else  # if NPathComplexity > 0.5
                case when IllegalCatch <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.24778761061946902 
                  else  # if HiddenField > 0.5
                      0.16666666666666666 
                  end                 else  # if IllegalCatch > 0.5
                    0.168141592920354 
                end               end             else  # if TrailingComment > 0.5
              case when VariableDeclarationUsageDistance <= 0.5 then
                  0.20242914979757085 
              else  # if VariableDeclarationUsageDistance > 0.5
                  0.10738255033557047 
              end             end           else  # if NestedIfDepth > 0.5
            case when TrailingComment <= 0.5 then
              case when NPathComplexity <= 0.5 then
                  0.23125 
              else  # if NPathComplexity > 0.5
                case when JavadocParagraph <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.23668639053254437 
                  else  # if HiddenField > 0.5
                      0.16541353383458646 
                  end                 else  # if JavadocParagraph > 0.5
                    0.10309278350515463 
                end               end             else  # if TrailingComment > 0.5
              case when VariableDeclarationUsageDistance <= 0.5 then
                case when ClassDataAbstractionCoupling <= 0.5 then
                    0.2484076433121019 
                else  # if ClassDataAbstractionCoupling > 0.5
                    0.0859375 
                end               else  # if VariableDeclarationUsageDistance > 0.5
                  0.08791208791208792 
              end             end           end         else  # if ExplicitInitialization > 0.5
          case when JavaNCSS <= 0.5 then
            case when VisibilityModifier <= 0.5 then
                0.10526315789473684 
            else  # if VisibilityModifier > 0.5
                0.23469387755102042 
            end           else  # if JavaNCSS > 0.5
            case when NestedIfDepth <= 0.5 then
              case when VisibilityModifier <= 0.5 then
                  0.20952380952380953 
              else  # if VisibilityModifier > 0.5
                  0.21686746987951808 
              end             else  # if NestedIfDepth > 0.5
                0.11083743842364532 
            end           end         end       else  # if AvoidStaticImport > 0.5
        case when VariableDeclarationUsageDistance <= 0.5 then
          case when NestedIfDepth <= 0.5 then
            case when JavaNCSS <= 0.5 then
                0.13768115942028986 
            else  # if JavaNCSS > 0.5
                0.0875 
            end           else  # if NestedIfDepth > 0.5
            case when AvoidStarImport <= 0.5 then
              case when ClassDataAbstractionCoupling <= 0.5 then
                  0.0970873786407767 
              else  # if ClassDataAbstractionCoupling > 0.5
                  0.14728682170542637 
              end             else  # if AvoidStarImport > 0.5
                0.1588785046728972 
            end           end         else  # if VariableDeclarationUsageDistance > 0.5
          case when NPathComplexity <= 0.5 then
              0.10309278350515463 
          else  # if NPathComplexity > 0.5
            case when TrailingComment <= 0.5 then
                0.08571428571428572 
            else  # if TrailingComment > 0.5
                0.07142857142857142 
            end           end         end       end     else  # if ParameterAssignment > 0.5
      case when AnonInnerLength <= 0.5 then
        case when JavaNCSS <= 0.5 then
          case when NPathComplexity <= 0.5 then
              0.2556390977443609 
          else  # if NPathComplexity > 0.5
              0.13978494623655913 
          end         else  # if JavaNCSS > 0.5
          case when UnnecessaryParentheses <= 0.5 then
            case when AvoidStarImport <= 0.5 then
              case when VisibilityModifier <= 0.5 then
                case when IllegalCatch <= 0.5 then
                    0.1504424778761062 
                else  # if IllegalCatch > 0.5
                    0.15053763440860216 
                end               else  # if VisibilityModifier > 0.5
                  0.14772727272727273 
              end             else  # if AvoidStarImport > 0.5
                0.03488372093023256 
            end           else  # if UnnecessaryParentheses > 0.5
            case when ClassDataAbstractionCoupling <= 0.5 then
                0.09734513274336283 
            else  # if ClassDataAbstractionCoupling > 0.5
              case when VariableDeclarationUsageDistance <= 0.5 then
                  0.051094890510948905 
              else  # if VariableDeclarationUsageDistance > 0.5
                  0.09259259259259259 
              end             end           end         end       else  # if AnonInnerLength > 0.5
          0.0380952380952381 
      end     end   end )