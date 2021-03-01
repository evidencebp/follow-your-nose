create or replace function rf_7 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when NestedIfDepth <= 0.5 then
    case when ClassDataAbstractionCoupling <= 0.5 then
      case when JavaNCSS <= 0.5 then
        case when AvoidStaticImport <= 0.5 then
          case when UnnecessaryParentheses <= 0.5 then
            case when EqualsHashCode <= 0.5 then
              case when NPathComplexity <= 0.5 then
                case when VisibilityModifier <= 0.5 then
                  case when ParameterAssignment <= 0.5 then
                    case when HiddenField <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                                0.4179583110636024 
                            else  # if VariableDeclarationUsageDistance > 0.5
                                0.3106796116504854 
                            end                           else  # if AvoidStarImport > 0.5
                              0.3320754716981132 
                          end                         else  # if JavadocParagraph > 0.5
                          case when IllegalCatch <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                                0.4845434938892883 
                            else  # if WhitespaceAround > 0.5
                                0.39015151515151514 
                            end                           else  # if IllegalCatch > 0.5
                              0.5103448275862069 
                          end                         end                       else  # if ExplicitInitialization > 0.5
                          0.37888198757763975 
                      end                     else  # if HiddenField > 0.5
                      case when ExecutableStatementCount <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when ExplicitInitialization <= 0.5 then
                            case when TrailingComment <= 0.5 then
                                0.416010854816825 
                            else  # if TrailingComment > 0.5
                              case when JavadocParagraph <= 0.5 then
                                  0.2786259541984733 
                              else  # if JavadocParagraph > 0.5
                                  0.23170731707317074 
                              end                             end                           else  # if ExplicitInitialization > 0.5
                              0.14969135802469136 
                          end                         else  # if VariableDeclarationUsageDistance > 0.5
                            0.2 
                        end                       else  # if ExecutableStatementCount > 0.5
                          0.2727272727272727 
                      end                     end                   else  # if ParameterAssignment > 0.5
                      0.23545706371191136 
                  end                 else  # if VisibilityModifier > 0.5
                  case when ParameterAssignment <= 0.5 then
                      0.26278195488721806 
                  else  # if ParameterAssignment > 0.5
                      0.2857142857142857 
                  end                 end               else  # if NPathComplexity > 0.5
                case when IllegalCatch <= 0.5 then
                    0.257396449704142 
                else  # if IllegalCatch > 0.5
                    0.1485148514851485 
                end               end             else  # if EqualsHashCode > 0.5
                0.11764705882352941 
            end           else  # if UnnecessaryParentheses > 0.5
              0.28304405874499333 
          end         else  # if AvoidStaticImport > 0.5
          case when VisibilityModifier <= 0.5 then
            case when UnnecessaryParentheses <= 0.5 then
              case when HiddenField <= 0.5 then
                case when AvoidStarImport <= 0.5 then
                    0.3517635843660629 
                else  # if AvoidStarImport > 0.5
                    0.29385964912280704 
                end               else  # if HiddenField > 0.5
                case when TrailingComment <= 0.5 then
                  case when JavadocParagraph <= 0.5 then
                      0.2664188351920694 
                  else  # if JavadocParagraph > 0.5
                      0.15315315315315314 
                  end                 else  # if TrailingComment > 0.5
                    0.2 
                end               end             else  # if UnnecessaryParentheses > 0.5
                0.17699115044247787 
            end           else  # if VisibilityModifier > 0.5
            case when JavadocParagraph <= 0.5 then
              case when ExplicitInitialization <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.13934426229508196 
                else  # if HiddenField > 0.5
                    0.16267942583732056 
                end               else  # if ExplicitInitialization > 0.5
                  0.06976744186046512 
              end             else  # if JavadocParagraph > 0.5
                0.0784313725490196 
            end           end         end       else  # if JavaNCSS > 0.5
        case when AvoidStaticImport <= 0.5 then
          case when UnnecessaryParentheses <= 0.5 then
            case when VariableDeclarationUsageDistance <= 0.5 then
              case when TrailingComment <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.20261437908496732 
                else  # if HiddenField > 0.5
                    0.18181818181818182 
                end               else  # if TrailingComment > 0.5
                  0.22727272727272727 
              end             else  # if VariableDeclarationUsageDistance > 0.5
                0.0967741935483871 
            end           else  # if UnnecessaryParentheses > 0.5
              0.29464285714285715 
          end         else  # if AvoidStaticImport > 0.5
            0.09558823529411764 
        end       end     else  # if ClassDataAbstractionCoupling > 0.5
      case when UnnecessaryParentheses <= 0.5 then
        case when VisibilityModifier <= 0.5 then
          case when TrailingComment <= 0.5 then
              0.20372184133202742 
          else  # if TrailingComment > 0.5
            case when HiddenField <= 0.5 then
                0.2465753424657534 
            else  # if HiddenField > 0.5
                0.10106382978723404 
            end           end         else  # if VisibilityModifier > 0.5
          case when JavaNCSS <= 0.5 then
            case when ParameterAssignment <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                  0.1693548387096774 
              else  # if WhitespaceAround > 0.5
                  0.21195652173913043 
              end             else  # if ParameterAssignment > 0.5
                0.1794871794871795 
            end           else  # if JavaNCSS > 0.5
            case when VariableDeclarationUsageDistance <= 0.5 then
                0.10112359550561797 
            else  # if VariableDeclarationUsageDistance > 0.5
                0.10309278350515463 
            end           end         end       else  # if UnnecessaryParentheses > 0.5
        case when WhitespaceAround <= 0.5 then
          case when HiddenField <= 0.5 then
              0.038461538461538464 
          else  # if HiddenField > 0.5
              0.10666666666666667 
          end         else  # if WhitespaceAround > 0.5
          case when ExplicitInitialization <= 0.5 then
              0.19463087248322147 
          else  # if ExplicitInitialization > 0.5
              0.12745098039215685 
          end         end       end     end   else  # if NestedIfDepth > 0.5
    case when AvoidStaticImport <= 0.5 then
      case when UnnecessaryParentheses <= 0.5 then
        case when JavaNCSS <= 0.5 then
          case when ParameterAssignment <= 0.5 then
            case when ClassDataAbstractionCoupling <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when IllegalCatch <= 0.5 then
                  case when ExplicitInitialization <= 0.5 then
                    case when TrailingComment <= 0.5 then
                        0.24010554089709762 
                    else  # if TrailingComment > 0.5
                        0.38666666666666666 
                    end                   else  # if ExplicitInitialization > 0.5
                      0.14102564102564102 
                  end                 else  # if IllegalCatch > 0.5
                    0.24864864864864866 
                end               else  # if WhitespaceAround > 0.5
                case when JavadocParagraph <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.4224137931034483 
                  else  # if HiddenField > 0.5
                      0.25263157894736843 
                  end                 else  # if JavadocParagraph > 0.5
                    0.3076923076923077 
                end               end             else  # if ClassDataAbstractionCoupling > 0.5
              case when AnonInnerLength <= 0.5 then
                  0.17222222222222222 
              else  # if AnonInnerLength > 0.5
                  0.2 
              end             end           else  # if ParameterAssignment > 0.5
            case when NPathComplexity <= 0.5 then
                0.17582417582417584 
            else  # if NPathComplexity > 0.5
                0.09090909090909091 
            end           end         else  # if JavaNCSS > 0.5
          case when AnonInnerLength <= 0.5 then
            case when NPathComplexity <= 0.5 then
                0.18548387096774194 
            else  # if NPathComplexity > 0.5
              case when ClassDataAbstractionCoupling <= 0.5 then
                case when ExplicitInitialization <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                      0.11483253588516747 
                  else  # if IllegalCatch > 0.5
                      0.13432835820895522 
                  end                 else  # if ExplicitInitialization > 0.5
                    0.06493506493506493 
                end               else  # if ClassDataAbstractionCoupling > 0.5
                case when VariableDeclarationUsageDistance <= 0.5 then
                  case when JavadocParagraph <= 0.5 then
                      0.14516129032258066 
                  else  # if JavadocParagraph > 0.5
                      0.09803921568627451 
                  end                 else  # if VariableDeclarationUsageDistance > 0.5
                    0.17177914110429449 
                end               end             end           else  # if AnonInnerLength > 0.5
            case when WhitespaceAround <= 0.5 then
                0.11851851851851852 
            else  # if WhitespaceAround > 0.5
                0.04411764705882353 
            end           end         end       else  # if UnnecessaryParentheses > 0.5
        case when TrailingComment <= 0.5 then
          case when IllegalCatch <= 0.5 then
            case when NPathComplexity <= 0.5 then
                0.21649484536082475 
            else  # if NPathComplexity > 0.5
                0.1317365269461078 
            end           else  # if IllegalCatch > 0.5
            case when ExplicitInitialization <= 0.5 then
                0.14615384615384616 
            else  # if ExplicitInitialization > 0.5
                0.09302325581395349 
            end           end         else  # if TrailingComment > 0.5
          case when NPathComplexity <= 0.5 then
            case when ClassDataAbstractionCoupling <= 0.5 then
                0.17647058823529413 
            else  # if ClassDataAbstractionCoupling > 0.5
                0.1590909090909091 
            end           else  # if NPathComplexity > 0.5
              0.10551181102362205 
          end         end       end     else  # if AvoidStaticImport > 0.5
      case when ParameterAssignment <= 0.5 then
        case when VisibilityModifier <= 0.5 then
          case when JavadocParagraph <= 0.5 then
            case when TrailingComment <= 0.5 then
              case when NPathComplexity <= 0.5 then
                  0.10852713178294573 
              else  # if NPathComplexity > 0.5
                  0.13402061855670103 
              end             else  # if TrailingComment > 0.5
                0.10416666666666667 
            end           else  # if JavadocParagraph > 0.5
              0.15384615384615385 
          end         else  # if VisibilityModifier > 0.5
          case when JavadocParagraph <= 0.5 then
            case when UnnecessaryParentheses <= 0.5 then
                0.06626506024096386 
            else  # if UnnecessaryParentheses > 0.5
                0.14772727272727273 
            end           else  # if JavadocParagraph > 0.5
              0.05084745762711865 
          end         end       else  # if ParameterAssignment > 0.5
        case when TrailingComment <= 0.5 then
            0.07432432432432433 
        else  # if TrailingComment > 0.5
            0.043209876543209874 
        end       end     end   end )