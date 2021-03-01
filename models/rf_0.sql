create or replace function rf_0 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when IllegalCatch <= 0.5 then
    case when NPathComplexity <= 0.5 then
      case when ClassDataAbstractionCoupling <= 0.5 then
        case when NestedIfDepth <= 0.5 then
          case when WhitespaceAround <= 0.5 then
            case when ExplicitInitialization <= 0.5 then
              case when VisibilityModifier <= 0.5 then
                case when AvoidStaticImport <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                                0.42127485698719697 
                            else  # if VariableDeclarationUsageDistance > 0.5
                                0.38461538461538464 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.3062200956937799 
                          end                         else  # if ParameterAssignment > 0.5
                            0.23809523809523808 
                        end                       else  # if ExecutableStatementCount > 0.5
                          0.3373493975903614 
                      end                     else  # if JavadocParagraph > 0.5
                      case when TrailingComment <= 0.5 then
                          0.4887052341597796 
                      else  # if TrailingComment > 0.5
                          0.4 
                      end                     end                   else  # if AnonInnerLength > 0.5
                      0.21367521367521367 
                  end                 else  # if AvoidStaticImport > 0.5
                    0.2936046511627907 
                end               else  # if VisibilityModifier > 0.5
                case when JavadocParagraph <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.12172284644194757 
                  else  # if HiddenField > 0.5
                      0.3622589531680441 
                  end                 else  # if JavadocParagraph > 0.5
                    0.3194444444444444 
                end               end             else  # if ExplicitInitialization > 0.5
              case when VisibilityModifier <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.42948717948717946 
                else  # if HiddenField > 0.5
                    0.15241057542768274 
                end               else  # if VisibilityModifier > 0.5
                  0.21052631578947367 
              end             end           else  # if WhitespaceAround > 0.5
            case when ExecutableStatementCount <= 0.5 then
              case when TrailingComment <= 0.5 then
                case when ParameterAssignment <= 0.5 then
                  case when UnnecessaryParentheses <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                        0.31875792141951836 
                    else  # if JavadocParagraph > 0.5
                        0.4 
                    end                   else  # if UnnecessaryParentheses > 0.5
                      0.2482758620689655 
                  end                 else  # if ParameterAssignment > 0.5
                    0.26956521739130435 
                end               else  # if TrailingComment > 0.5
                case when VisibilityModifier <= 0.5 then
                    0.24647887323943662 
                else  # if VisibilityModifier > 0.5
                    0.19852941176470587 
                end               end             else  # if ExecutableStatementCount > 0.5
                0.19047619047619047 
            end           end         else  # if NestedIfDepth > 0.5
          case when HiddenField <= 0.5 then
            case when ExplicitInitialization <= 0.5 then
              case when TrailingComment <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                    0.27184466019417475 
                else  # if JavadocParagraph > 0.5
                    0.36363636363636365 
                end               else  # if TrailingComment > 0.5
                  0.2978723404255319 
              end             else  # if ExplicitInitialization > 0.5
                0.14705882352941177 
            end           else  # if HiddenField > 0.5
            case when ExplicitInitialization <= 0.5 then
                0.1921182266009852 
            else  # if ExplicitInitialization > 0.5
                0.12658227848101267 
            end           end         end       else  # if ClassDataAbstractionCoupling > 0.5
        case when WhitespaceAround <= 0.5 then
          case when UnnecessaryParentheses <= 0.5 then
            case when ExplicitInitialization <= 0.5 then
              case when AvoidStaticImport <= 0.5 then
                case when AnonInnerLength <= 0.5 then
                    0.19848771266540643 
                else  # if AnonInnerLength > 0.5
                    0.20833333333333334 
                end               else  # if AvoidStaticImport > 0.5
                  0.145748987854251 
              end             else  # if ExplicitInitialization > 0.5
                0.1015625 
            end           else  # if UnnecessaryParentheses > 0.5
              0.11688311688311688 
          end         else  # if WhitespaceAround > 0.5
          case when ParameterAssignment <= 0.5 then
            case when AvoidStarImport <= 0.5 then
              case when ExplicitInitialization <= 0.5 then
                  0.30970149253731344 
              else  # if ExplicitInitialization > 0.5
                  0.1506849315068493 
              end             else  # if AvoidStarImport > 0.5
                0.15333333333333332 
            end           else  # if ParameterAssignment > 0.5
              0.1206896551724138 
          end         end       end     else  # if NPathComplexity > 0.5
      case when AvoidStaticImport <= 0.5 then
        case when ParameterAssignment <= 0.5 then
          case when JavaNCSS <= 0.5 then
            case when HiddenField <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                  0.3388888888888889 
              else  # if JavadocParagraph > 0.5
                  0.21686746987951808 
              end             else  # if HiddenField > 0.5
              case when TrailingComment <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                    0.2810810810810811 
                else  # if NestedIfDepth > 0.5
                    0.1927710843373494 
                end               else  # if TrailingComment > 0.5
                  0.21212121212121213 
              end             end           else  # if JavaNCSS > 0.5
            case when JavadocParagraph <= 0.5 then
              case when HiddenField <= 0.5 then
                case when ClassDataAbstractionCoupling <= 0.5 then
                    0.1583710407239819 
                else  # if ClassDataAbstractionCoupling > 0.5
                    0.21739130434782608 
                end               else  # if HiddenField > 0.5
                case when VariableDeclarationUsageDistance <= 0.5 then
                    0.26737967914438504 
                else  # if VariableDeclarationUsageDistance > 0.5
                    0.14084507042253522 
                end               end             else  # if JavadocParagraph > 0.5
              case when WhitespaceAround <= 0.5 then
                  0.1337579617834395 
              else  # if WhitespaceAround > 0.5
                  0.07272727272727272 
              end             end           end         else  # if ParameterAssignment > 0.5
          case when VisibilityModifier <= 0.5 then
            case when NestedIfDepth <= 0.5 then
                0.2619047619047619 
            else  # if NestedIfDepth > 0.5
                0.08333333333333333 
            end           else  # if VisibilityModifier > 0.5
            case when ExplicitInitialization <= 0.5 then
                0.08791208791208792 
            else  # if ExplicitInitialization > 0.5
                0.09302325581395349 
            end           end         end       else  # if AvoidStaticImport > 0.5
        case when TrailingComment <= 0.5 then
            0.1638418079096045 
        else  # if TrailingComment > 0.5
          case when JavadocParagraph <= 0.5 then
              0.11678832116788321 
          else  # if JavadocParagraph > 0.5
              0.08661417322834646 
          end         end       end     end   else  # if IllegalCatch > 0.5
    case when JavaNCSS <= 0.5 then
      case when NPathComplexity <= 0.5 then
        case when ClassDataAbstractionCoupling <= 0.5 then
          case when AnonInnerLength <= 0.5 then
            case when HiddenField <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                  0.2824207492795389 
              else  # if WhitespaceAround > 0.5
                  0.4459016393442623 
              end             else  # if HiddenField > 0.5
              case when NestedIfDepth <= 0.5 then
                case when ExplicitInitialization <= 0.5 then
                    0.2232258064516129 
                else  # if ExplicitInitialization > 0.5
                    0.24060150375939848 
                end               else  # if NestedIfDepth > 0.5
                  0.20224719101123595 
              end             end           else  # if AnonInnerLength > 0.5
              0.21904761904761905 
          end         else  # if ClassDataAbstractionCoupling > 0.5
          case when TrailingComment <= 0.5 then
            case when NestedIfDepth <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when AvoidStaticImport <= 0.5 then
                    0.1388888888888889 
                else  # if AvoidStaticImport > 0.5
                    0.0821917808219178 
                end               else  # if WhitespaceAround > 0.5
                  0.17307692307692307 
              end             else  # if NestedIfDepth > 0.5
                0.19718309859154928 
            end           else  # if TrailingComment > 0.5
            case when AvoidStaticImport <= 0.5 then
                0.06914893617021277 
            else  # if AvoidStaticImport > 0.5
                0.061855670103092786 
            end           end         end       else  # if NPathComplexity > 0.5
        case when ParameterAssignment <= 0.5 then
          case when WhitespaceAround <= 0.5 then
            case when TrailingComment <= 0.5 then
                0.16911764705882354 
            else  # if TrailingComment > 0.5
                0.11627906976744186 
            end           else  # if WhitespaceAround > 0.5
            case when TrailingComment <= 0.5 then
                0.2777777777777778 
            else  # if TrailingComment > 0.5
                0.07608695652173914 
            end           end         else  # if ParameterAssignment > 0.5
            0.11650485436893204 
        end       end     else  # if JavaNCSS > 0.5
      case when ClassDataAbstractionCoupling <= 0.5 then
        case when NestedIfDepth <= 0.5 then
          case when TrailingComment <= 0.5 then
              0.15 
          else  # if TrailingComment > 0.5
              0.25 
          end         else  # if NestedIfDepth > 0.5
            0.09701492537313433 
        end       else  # if ClassDataAbstractionCoupling > 0.5
        case when AvoidStarImport <= 0.5 then
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when WhitespaceAround <= 0.5 then
              case when TrailingComment <= 0.5 then
                  0.047244094488188976 
              else  # if TrailingComment > 0.5
                  0.07272727272727272 
              end             else  # if WhitespaceAround > 0.5
              case when TrailingComment <= 0.5 then
                  0.08333333333333333 
              else  # if TrailingComment > 0.5
                  0.04195804195804196 
              end             end           else  # if VariableDeclarationUsageDistance > 0.5
            case when InnerAssignment <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                  0.15384615384615385 
              else  # if JavadocParagraph > 0.5
                  0.08955223880597014 
              end             else  # if InnerAssignment > 0.5
                0.025 
            end           end         else  # if AvoidStarImport > 0.5
          case when ParameterAssignment <= 0.5 then
              0.15894039735099338 
          else  # if ParameterAssignment > 0.5
            case when ExplicitInitialization <= 0.5 then
                0.1368421052631579 
            else  # if ExplicitInitialization > 0.5
                0.021739130434782608 
            end           end         end       end     end   end )