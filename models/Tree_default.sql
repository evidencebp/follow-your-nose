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
                          case when AnonInnerLength <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when FallThrough <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when InnerAssignment <= 0.5 then
                                      case when MethodParamPad <= 0.5 then
                                        case when JavaNCSS <= 0.5 then
                                          case when HiddenField <= 0.5 then
                                            case when EmptyForIteratorPad <= 0.5 then
                                              case when NestedTryDepth <= 0.5 then
                                                case when EqualsHashCode <= 0.5 then
                                                  case when IllegalThrows <= 0.5 then
                                                      0.44187113047466176 
                                                  else  # if IllegalThrows > 0.5
                                                      0.4 
                                                  end                                                 else  # if EqualsHashCode > 0.5
                                                    0.0 
                                                end                                               else  # if NestedTryDepth > 0.5
                                                  0.0 
                                              end                                             else  # if EmptyForIteratorPad > 0.5
                                                1.0 
                                            end                                           else  # if HiddenField > 0.5
                                            case when EmptyForIteratorPad <= 0.5 then
                                              case when EqualsHashCode <= 0.5 then
                                                  0.42643923240938164 
                                              else  # if EqualsHashCode > 0.5
                                                  0.5 
                                              end                                             else  # if EmptyForIteratorPad > 0.5
                                                0.0 
                                            end                                           end                                         else  # if JavaNCSS > 0.5
                                            1.0 
                                        end                                       else  # if MethodParamPad > 0.5
                                        case when HiddenField <= 0.5 then
                                          case when JavaNCSS <= 0.5 then
                                              0.42857142857142855 
                                          else  # if JavaNCSS > 0.5
                                              0.0 
                                          end                                         else  # if HiddenField > 0.5
                                            0.1111111111111111 
                                        end                                       end                                     else  # if InnerAssignment > 0.5
                                      case when HiddenField <= 0.5 then
                                          0.2 
                                      else  # if HiddenField > 0.5
                                          0.0 
                                      end                                     end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                    case when HiddenField <= 0.5 then
                                      case when EmptyForIteratorPad <= 0.5 then
                                          0.41935483870967744 
                                      else  # if EmptyForIteratorPad > 0.5
                                          0.0 
                                      end                                     else  # if HiddenField > 0.5
                                        0.13043478260869565 
                                    end                                   end                                 else  # if FallThrough > 0.5
                                    1.0 
                                end                               else  # if AvoidStarImport > 0.5
                                case when EqualsHashCode <= 0.5 then
                                  case when NestedTryDepth <= 0.5 then
                                    case when EmptyForIteratorPad <= 0.5 then
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                        case when MethodParamPad <= 0.5 then
                                          case when JavaNCSS <= 0.5 then
                                            case when HiddenField <= 0.5 then
                                                0.3821656050955414 
                                            else  # if HiddenField > 0.5
                                                0.3629032258064516 
                                            end                                           else  # if JavaNCSS > 0.5
                                            case when HiddenField <= 0.5 then
                                                0.0 
                                            else  # if HiddenField > 0.5
                                                1.0 
                                            end                                           end                                         else  # if MethodParamPad > 0.5
                                            0.5 
                                        end                                       else  # if VariableDeclarationUsageDistance > 0.5
                                        case when HiddenField <= 0.5 then
                                            0.0 
                                        else  # if HiddenField > 0.5
                                            1.0 
                                        end                                       end                                     else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   else  # if NestedTryDepth > 0.5
                                      0.0 
                                  end                                 else  # if EqualsHashCode > 0.5
                                    0.0 
                                end                               end                             else  # if ExecutableStatementCount > 0.5
                              case when JavaNCSS <= 0.5 then
                                case when NestedTryDepth <= 0.5 then
                                  case when IllegalToken <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                        case when HiddenField <= 0.5 then
                                            0.36363636363636365 
                                        else  # if HiddenField > 0.5
                                            0.3076923076923077 
                                        end                                       else  # if VariableDeclarationUsageDistance > 0.5
                                        case when HiddenField <= 0.5 then
                                            0.2727272727272727 
                                        else  # if HiddenField > 0.5
                                            0.5 
                                        end                                       end                                     else  # if AvoidStarImport > 0.5
                                      case when HiddenField <= 0.5 then
                                          1.0 
                                      else  # if HiddenField > 0.5
                                          0.0 
                                      end                                     end                                   else  # if IllegalToken > 0.5
                                      0.0 
                                  end                                 else  # if NestedTryDepth > 0.5
                                    0.0 
                                end                               else  # if JavaNCSS > 0.5
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                    case when HiddenField <= 0.5 then
                                        0.28 
                                    else  # if HiddenField > 0.5
                                        0.4 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               end                             end                           else  # if AnonInnerLength > 0.5
                            case when HiddenField <= 0.5 then
                              case when JavaNCSS <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                      0.17777777777777778 
                                  else  # if VariableDeclarationUsageDistance > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if JavaNCSS > 0.5
                                  0.0 
                              end                             else  # if HiddenField > 0.5
                              case when AvoidStarImport <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when JavaNCSS <= 0.5 then
                                      0.2727272727272727 
                                  else  # if JavaNCSS > 0.5
                                      1.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    1.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when HiddenField <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when JavaNCSS <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                      case when MethodParamPad <= 0.5 then
                                        case when InnerAssignment <= 0.5 then
                                            0.42105263157894735 
                                        else  # if InnerAssignment > 0.5
                                            0.5 
                                        end                                       else  # if MethodParamPad > 0.5
                                          0.0 
                                      end                                     else  # if VariableDeclarationUsageDistance > 0.5
                                        0.0 
                                    end                                   else  # if ExecutableStatementCount > 0.5
                                      1.0 
                                  end                                 else  # if JavaNCSS > 0.5
                                  case when ExecutableStatementCount <= 0.5 then
                                      0.0 
                                  else  # if ExecutableStatementCount > 0.5
                                    case when FallThrough <= 0.5 then
                                        0.5 
                                    else  # if FallThrough > 0.5
                                        0.0 
                                    end                                   end                                 end                               else  # if AnonInnerLength > 0.5
                                case when JavaNCSS <= 0.5 then
                                    0.6666666666666666 
                                else  # if JavaNCSS > 0.5
                                    1.0 
                                end                               end                             else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           else  # if HiddenField > 0.5
                            case when AvoidStarImport <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when InnerAssignment <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.20689655172413793 
                                    else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                                0.6666666666666666 
                            end                           end                         end                       else  # if TrailingComment > 0.5
                        case when MethodParamPad <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when IllegalThrows <= 0.5 then
                                case when RequireThis <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                    case when EmptyForIteratorPad <= 0.5 then
                                      case when FallThrough <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                          case when AnonInnerLength <= 0.5 then
                                            case when HiddenField <= 0.5 then
                                              case when InnerAssignment <= 0.5 then
                                                case when UnnecessaryParentheses <= 0.5 then
                                                    0.37745098039215685 
                                                else  # if UnnecessaryParentheses > 0.5
                                                    0.36363636363636365 
                                                end                                               else  # if InnerAssignment > 0.5
                                                  0.2777777777777778 
                                              end                                             else  # if HiddenField > 0.5
                                              case when InnerAssignment <= 0.5 then
                                                case when UnnecessaryParentheses <= 0.5 then
                                                    0.34558823529411764 
                                                else  # if UnnecessaryParentheses > 0.5
                                                    0.3 
                                                end                                               else  # if InnerAssignment > 0.5
                                                  0.5 
                                              end                                             end                                           else  # if AnonInnerLength > 0.5
                                            case when HiddenField <= 0.5 then
                                                0.5 
                                            else  # if HiddenField > 0.5
                                                0.0 
                                            end                                           end                                         else  # if VariableDeclarationUsageDistance > 0.5
                                          case when AnonInnerLength <= 0.5 then
                                            case when HiddenField <= 0.5 then
                                                0.2 
                                            else  # if HiddenField > 0.5
                                                0.0 
                                            end                                           else  # if AnonInnerLength > 0.5
                                              1.0 
                                          end                                         end                                       else  # if FallThrough > 0.5
                                          0.0 
                                      end                                     else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when NestedTryDepth <= 0.5 then
                                        case when HiddenField <= 0.5 then
                                            0.23076923076923078 
                                        else  # if HiddenField > 0.5
                                            0.3333333333333333 
                                        end                                       else  # if NestedTryDepth > 0.5
                                          0.0 
                                      end                                     else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   end                                 else  # if RequireThis > 0.5
                                    1.0 
                                end                               else  # if IllegalThrows > 0.5
                                  1.0 
                              end                             else  # if JavaNCSS > 0.5
                                1.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                            case when UnnecessaryParentheses <= 0.5 then
                              case when HiddenField <= 0.5 then
                                case when JavaNCSS <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                        0.2857142857142857 
                                    else  # if VariableDeclarationUsageDistance > 0.5
                                        0.25 
                                    end                                   else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 else  # if JavaNCSS > 0.5
                                    0.0 
                                end                               else  # if HiddenField > 0.5
                                case when AvoidStarImport <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                    case when JavaNCSS <= 0.5 then
                                        0.2857142857142857 
                                    else  # if JavaNCSS > 0.5
                                        0.5 
                                    end                                   else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    1.0 
                                end                               end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           end                         else  # if MethodParamPad > 0.5
                            0.0 
                        end                       end                     else  # if JavadocParagraph > 0.5
                      case when JavaNCSS <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when EqualsHashCode <= 0.5 then
                                    case when IllegalThrows <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when EmptyForIteratorPad <= 0.5 then
                                          case when FallThrough <= 0.5 then
                                            case when MethodParamPad <= 0.5 then
                                              case when HiddenField <= 0.5 then
                                                case when AnonInnerLength <= 0.5 then
                                                    0.5231958762886598 
                                                else  # if AnonInnerLength > 0.5
                                                    0.5 
                                                end                                               else  # if HiddenField > 0.5
                                                case when AnonInnerLength <= 0.5 then
                                                    0.509090909090909 
                                                else  # if AnonInnerLength > 0.5
                                                    0.5 
                                                end                                               end                                             else  # if MethodParamPad > 0.5
                                                0.375 
                                            end                                           else  # if FallThrough > 0.5
                                              1.0 
                                          end                                         else  # if EmptyForIteratorPad > 0.5
                                            0.0 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                        case when NestedTryDepth <= 0.5 then
                                          case when HiddenField <= 0.5 then
                                              0.3 
                                          else  # if HiddenField > 0.5
                                              0.0 
                                          end                                         else  # if NestedTryDepth > 0.5
                                            1.0 
                                        end                                       end                                     else  # if IllegalThrows > 0.5
                                        0.0 
                                    end                                   else  # if EqualsHashCode > 0.5
                                      1.0 
                                  end                                 else  # if TrailingComment > 0.5
                                  case when HiddenField <= 0.5 then
                                    case when IllegalThrows <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                        case when EmptyForIteratorPad <= 0.5 then
                                          case when EqualsHashCode <= 0.5 then
                                            case when ExecutableStatementCount <= 0.5 then
                                                0.4732142857142857 
                                            else  # if ExecutableStatementCount > 0.5
                                                0.3333333333333333 
                                            end                                           else  # if EqualsHashCode > 0.5
                                              0.0 
                                          end                                         else  # if EmptyForIteratorPad > 0.5
                                            1.0 
                                        end                                       else  # if AnonInnerLength > 0.5
                                          1.0 
                                      end                                     else  # if IllegalThrows > 0.5
                                        1.0 
                                    end                                   else  # if HiddenField > 0.5
                                    case when EqualsHashCode <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                          0.3111111111111111 
                                      else  # if ExecutableStatementCount > 0.5
                                          0.5 
                                      end                                     else  # if EqualsHashCode > 0.5
                                        0.0 
                                    end                                   end                                 end                               else  # if VariableDeclarationUsageDistance > 0.5
                                case when AnonInnerLength <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when MethodParamPad <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when HiddenField <= 0.5 then
                                            0.6 
                                        else  # if HiddenField > 0.5
                                            0.6666666666666666 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                          0.5 
                                      end                                     else  # if MethodParamPad > 0.5
                                        1.0 
                                    end                                   else  # if TrailingComment > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when HiddenField <= 0.5 then
                                          0.8 
                                      else  # if HiddenField > 0.5
                                          0.6666666666666666 
                                      end                                     else  # if ExecutableStatementCount > 0.5
                                        1.0 
                                    end                                   end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               end                             else  # if InnerAssignment > 0.5
                              case when TrailingComment <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                      0.25 
                                  else  # if VariableDeclarationUsageDistance > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                  0.0 
                              end                             end                           else  # if UnnecessaryParentheses > 0.5
                            case when HiddenField <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when IllegalToken <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.3 
                                    else  # if ExecutableStatementCount > 0.5
                                        1.0 
                                    end                                   else  # if IllegalToken > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                case when ExecutableStatementCount <= 0.5 then
                                    1.0 
                                else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               end                             else  # if HiddenField > 0.5
                              case when TrailingComment <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                      0.3333333333333333 
                                  else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                  0.0 
                              end                             end                           end                         else  # if AvoidStarImport > 0.5
                          case when ExecutableStatementCount <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when HiddenField <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.29411764705882354 
                                  else  # if UnnecessaryParentheses > 0.5
                                      0.5 
                                  end                                 else  # if TrailingComment > 0.5
                                    0.16666666666666666 
                                end                               else  # if HiddenField > 0.5
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                      0.4 
                                  else  # if TrailingComment > 0.5
                                      0.5 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               end                             else  # if VariableDeclarationUsageDistance > 0.5
                                0.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         end                       else  # if JavaNCSS > 0.5
                        case when MethodParamPad <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when HiddenField <= 0.5 then
                                0.0 
                            else  # if HiddenField > 0.5
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                    0.25 
                                else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             end                           else  # if AnonInnerLength > 0.5
                            case when HiddenField <= 0.5 then
                                0.3333333333333333 
                            else  # if HiddenField > 0.5
                                0.0 
                            end                           end                         else  # if MethodParamPad > 0.5
                          case when TrailingComment <= 0.5 then
                              0.0 
                          else  # if TrailingComment > 0.5
                              1.0 
                          end                         end                       end                     end                   else  # if WhitespaceAround > 0.5
                    case when AnonInnerLength <= 0.5 then
                      case when JavaNCSS <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when MethodParamPad <= 0.5 then
                                    case when InnerAssignment <= 0.5 then
                                      case when IllegalThrows <= 0.5 then
                                        case when IllegalToken <= 0.5 then
                                          case when EqualsHashCode <= 0.5 then
                                            case when ExecutableStatementCount <= 0.5 then
                                              case when TrailingComment <= 0.5 then
                                                  0.326605504587156 
                                              else  # if TrailingComment > 0.5
                                                  0.325 
                                              end                                             else  # if ExecutableStatementCount > 0.5
                                              case when TrailingComment <= 0.5 then
                                                  0.25 
                                              else  # if TrailingComment > 0.5
                                                  0.5 
                                              end                                             end                                           else  # if EqualsHashCode > 0.5
                                              0.0 
                                          end                                         else  # if IllegalToken > 0.5
                                            0.0 
                                        end                                       else  # if IllegalThrows > 0.5
                                          0.0 
                                      end                                     else  # if InnerAssignment > 0.5
                                        0.0 
                                    end                                   else  # if MethodParamPad > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.375 
                                    else  # if ExecutableStatementCount > 0.5
                                        1.0 
                                    end                                   end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                  case when MethodParamPad <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                          0.4444444444444444 
                                      else  # if ExecutableStatementCount > 0.5
                                          0.3333333333333333 
                                      end                                     else  # if TrailingComment > 0.5
                                        0.6666666666666666 
                                    end                                   else  # if MethodParamPad > 0.5
                                      1.0 
                                  end                                 end                               else  # if AvoidStarImport > 0.5
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when MethodParamPad <= 0.5 then
                                        0.2549019607843137 
                                    else  # if MethodParamPad > 0.5
                                        0.0 
                                    end                                   else  # if TrailingComment > 0.5
                                      0.5 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               end                             else  # if UnnecessaryParentheses > 0.5
                              case when TrailingComment <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                    0.3076923076923077 
                                else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                      0.2 
                                  else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               end                             end                           else  # if HiddenField > 0.5
                            case when TrailingComment <= 0.5 then
                              case when InnerAssignment <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when EqualsHashCode <= 0.5 then
                                    case when MethodParamPad <= 0.5 then
                                      case when FallThrough <= 0.5 then
                                        case when EmptyForIteratorPad <= 0.5 then
                                          case when AvoidStarImport <= 0.5 then
                                            case when ExecutableStatementCount <= 0.5 then
                                              case when UnnecessaryParentheses <= 0.5 then
                                                  0.3890675241157556 
                                              else  # if UnnecessaryParentheses > 0.5
                                                  0.375 
                                              end                                             else  # if ExecutableStatementCount > 0.5
                                                0.2 
                                            end                                           else  # if AvoidStarImport > 0.5
                                            case when ExecutableStatementCount <= 0.5 then
                                              case when UnnecessaryParentheses <= 0.5 then
                                                  0.41818181818181815 
                                              else  # if UnnecessaryParentheses > 0.5
                                                  0.5 
                                              end                                             else  # if ExecutableStatementCount > 0.5
                                                1.0 
                                            end                                           end                                         else  # if EmptyForIteratorPad > 0.5
                                            0.0 
                                        end                                       else  # if FallThrough > 0.5
                                          0.0 
                                      end                                     else  # if MethodParamPad > 0.5
                                        0.0 
                                    end                                   else  # if EqualsHashCode > 0.5
                                      1.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                  case when ExecutableStatementCount <= 0.5 then
                                      1.0 
                                  else  # if ExecutableStatementCount > 0.5
                                    case when NestedTryDepth <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                          0.0 
                                      else  # if AvoidStarImport > 0.5
                                          0.5 
                                      end                                     else  # if NestedTryDepth > 0.5
                                        1.0 
                                    end                                   end                                 end                               else  # if InnerAssignment > 0.5
                                  1.0 
                              end                             else  # if TrailingComment > 0.5
                              case when ExecutableStatementCount <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when InnerAssignment <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.27906976744186046 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.2 
                                    end                                   else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.5 
                                end                               else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             end                           end                         else  # if JavadocParagraph > 0.5
                          case when HiddenField <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                case when EmptyForIteratorPad <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                        case when MethodParamPad <= 0.5 then
                                            0.4536082474226804 
                                        else  # if MethodParamPad > 0.5
                                            0.5 
                                        end                                       else  # if VariableDeclarationUsageDistance > 0.5
                                          0.4 
                                      end                                     else  # if AvoidStarImport > 0.5
                                        0.3333333333333333 
                                    end                                   else  # if TrailingComment > 0.5
                                    case when NestedTryDepth <= 0.5 then
                                      case when InnerAssignment <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                            0.5625 
                                        else  # if VariableDeclarationUsageDistance > 0.5
                                            1.0 
                                        end                                       else  # if InnerAssignment > 0.5
                                          0.0 
                                      end                                     else  # if NestedTryDepth > 0.5
                                        0.0 
                                    end                                   end                                 else  # if EmptyForIteratorPad > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                      0.25 
                                  else  # if TrailingComment > 0.5
                                      0.6666666666666666 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               end                             else  # if UnnecessaryParentheses > 0.5
                              case when ExecutableStatementCount <= 0.5 then
                                case when NestedTryDepth <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                      0.2222222222222222 
                                  else  # if TrailingComment > 0.5
                                      0.5 
                                  end                                 else  # if NestedTryDepth > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             end                           else  # if HiddenField > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when MethodParamPad <= 0.5 then
                                  case when EqualsHashCode <= 0.5 then
                                    case when InnerAssignment <= 0.5 then
                                      case when IllegalThrows <= 0.5 then
                                        case when UnnecessaryParentheses <= 0.5 then
                                          case when AvoidStarImport <= 0.5 then
                                              0.36538461538461536 
                                          else  # if AvoidStarImport > 0.5
                                              0.4444444444444444 
                                          end                                         else  # if UnnecessaryParentheses > 0.5
                                          case when AvoidStarImport <= 0.5 then
                                              0.5 
                                          else  # if AvoidStarImport > 0.5
                                              0.0 
                                          end                                         end                                       else  # if IllegalThrows > 0.5
                                          0.0 
                                      end                                     else  # if InnerAssignment > 0.5
                                        0.0 
                                    end                                   else  # if EqualsHashCode > 0.5
                                      1.0 
                                  end                                 else  # if MethodParamPad > 0.5
                                    1.0 
                                end                               else  # if TrailingComment > 0.5
                                case when EqualsHashCode <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                        case when InnerAssignment <= 0.5 then
                                            0.11764705882352941 
                                        else  # if InnerAssignment > 0.5
                                            0.0 
                                        end                                       else  # if AvoidStarImport > 0.5
                                          0.0 
                                      end                                     else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if EqualsHashCode > 0.5
                                    0.5 
                                end                               end                             else  # if VariableDeclarationUsageDistance > 0.5
                              case when TrailingComment <= 0.5 then
                                  0.045454545454545456 
                              else  # if TrailingComment > 0.5
                                  0.0 
                              end                             end                           end                         end                       else  # if JavaNCSS > 0.5
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            0.0 
                        else  # if VariableDeclarationUsageDistance > 0.5
                          case when TrailingComment <= 0.5 then
                            case when HiddenField <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                  0.5 
                              else  # if JavadocParagraph > 0.5
                                  1.0 
                              end                             else  # if HiddenField > 0.5
                                0.0 
                            end                           else  # if TrailingComment > 0.5
                              0.0 
                          end                         end                       end                     else  # if AnonInnerLength > 0.5
                      case when JavadocParagraph <= 0.5 then
                        case when JavaNCSS <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                      0.14285714285714285 
                                  else  # if VariableDeclarationUsageDistance > 0.5
                                      0.0 
                                  end                                 else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if TrailingComment > 0.5
                                0.0 
                            end                           else  # if HiddenField > 0.5
                            case when TrailingComment <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.5 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             else  # if TrailingComment > 0.5
                                0.0 
                            end                           end                         else  # if JavaNCSS > 0.5
                          case when VariableDeclarationUsageDistance <= 0.5 then
                              1.0 
                          else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         end                       else  # if JavadocParagraph > 0.5
                        case when HiddenField <= 0.5 then
                            0.0 
                        else  # if HiddenField > 0.5
                            1.0 
                        end                       end                     end                   end                 else  # if NestedIfDepth > 0.5
                  case when HiddenField <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when MethodParamPad <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when JavaNCSS <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                      case when EmptyForIteratorPad <= 0.5 then
                                        case when ExecutableStatementCount <= 0.5 then
                                          case when NestedTryDepth <= 0.5 then
                                            case when VariableDeclarationUsageDistance <= 0.5 then
                                                0.2636363636363636 
                                            else  # if VariableDeclarationUsageDistance > 0.5
                                                0.3333333333333333 
                                            end                                           else  # if NestedTryDepth > 0.5
                                              0.0 
                                          end                                         else  # if ExecutableStatementCount > 0.5
                                          case when VariableDeclarationUsageDistance <= 0.5 then
                                              0.5 
                                          else  # if VariableDeclarationUsageDistance > 0.5
                                              0.3333333333333333 
                                          end                                         end                                       else  # if EmptyForIteratorPad > 0.5
                                          0.5 
                                      end                                     else  # if WhitespaceAround > 0.5
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                            0.4 
                                        else  # if VariableDeclarationUsageDistance > 0.5
                                            0.0 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                          0.0 
                                      end                                     end                                   else  # if JavaNCSS > 0.5
                                    case when WhitespaceAround <= 0.5 then
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                          0.25 
                                      else  # if VariableDeclarationUsageDistance > 0.5
                                          0.0 
                                      end                                     else  # if WhitespaceAround > 0.5
                                        0.0 
                                    end                                   end                                 else  # if InnerAssignment > 0.5
                                    1.0 
                                end                               else  # if AnonInnerLength > 0.5
                                case when JavaNCSS <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                    case when InnerAssignment <= 0.5 then
                                        0.14285714285714285 
                                    else  # if InnerAssignment > 0.5
                                        0.0 
                                    end                                   else  # if WhitespaceAround > 0.5
                                      1.0 
                                  end                                 else  # if JavaNCSS > 0.5
                                  case when ExecutableStatementCount <= 0.5 then
                                      1.0 
                                  else  # if ExecutableStatementCount > 0.5
                                      0.5 
                                  end                                 end                               end                             else  # if TrailingComment > 0.5
                              case when ExecutableStatementCount <= 0.5 then
                                case when JavaNCSS <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                      case when InnerAssignment <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                            0.4 
                                        else  # if VariableDeclarationUsageDistance > 0.5
                                            0.5 
                                        end                                       else  # if InnerAssignment > 0.5
                                          0.0 
                                      end                                     else  # if AnonInnerLength > 0.5
                                      case when InnerAssignment <= 0.5 then
                                          0.0 
                                      else  # if InnerAssignment > 0.5
                                          1.0 
                                      end                                     end                                   else  # if WhitespaceAround > 0.5
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                        0.25 
                                    else  # if VariableDeclarationUsageDistance > 0.5
                                        0.0 
                                    end                                   end                                 else  # if JavaNCSS > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                case when JavaNCSS <= 0.5 then
                                    1.0 
                                else  # if JavaNCSS > 0.5
                                  case when InnerAssignment <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                        0.3333333333333333 
                                    else  # if WhitespaceAround > 0.5
                                        1.0 
                                    end                                   else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 end                               end                             end                           else  # if UnnecessaryParentheses > 0.5
                            case when JavaNCSS <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                  0.0 
                              else  # if WhitespaceAround > 0.5
                                case when TrailingComment <= 0.5 then
                                    0.0 
                                else  # if TrailingComment > 0.5
                                    0.25 
                                end                               end                             else  # if JavaNCSS > 0.5
                              case when TrailingComment <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                    0.5 
                                else  # if WhitespaceAround > 0.5
                                    1.0 
                                end                               else  # if TrailingComment > 0.5
                                  0.0 
                              end                             end                           end                         else  # if MethodParamPad > 0.5
                          case when ExecutableStatementCount <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                                0.0 
                            else  # if WhitespaceAround > 0.5
                                1.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         end                       else  # if JavadocParagraph > 0.5
                        case when MethodParamPad <= 0.5 then
                          case when JavaNCSS <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                            0.41935483870967744 
                                        else  # if TrailingComment > 0.5
                                            0.5 
                                        end                                       else  # if AnonInnerLength > 0.5
                                          0.6666666666666666 
                                      end                                     else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if WhitespaceAround > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when TrailingComment <= 0.5 then
                                          0.5714285714285714 
                                      else  # if TrailingComment > 0.5
                                          0.5714285714285714 
                                      end                                     else  # if ExecutableStatementCount > 0.5
                                        0.6666666666666666 
                                    end                                   end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                  case when WhitespaceAround <= 0.5 then
                                      0.5 
                                  else  # if WhitespaceAround > 0.5
                                      0.0 
                                  end                                 end                               else  # if UnnecessaryParentheses > 0.5
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                            0.75 
                                        else  # if TrailingComment > 0.5
                                            0.0 
                                        end                                       else  # if WhitespaceAround > 0.5
                                        case when TrailingComment <= 0.5 then
                                            0.0 
                                        else  # if TrailingComment > 0.5
                                            1.0 
                                        end                                       end                                     else  # if AnonInnerLength > 0.5
                                        0.0 
                                    end                                   else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    1.0 
                                end                               end                             else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if JavaNCSS > 0.5
                              0.0 
                          end                         else  # if MethodParamPad > 0.5
                            0.0 
                        end                       end                     else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   else  # if HiddenField > 0.5
                    case when RequireThis <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when JavaNCSS <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                    case when MethodParamPad <= 0.5 then
                                      case when InnerAssignment <= 0.5 then
                                        case when UnnecessaryParentheses <= 0.5 then
                                            0.20634920634920634 
                                        else  # if UnnecessaryParentheses > 0.5
                                            0.16666666666666666 
                                        end                                       else  # if InnerAssignment > 0.5
                                          0.0 
                                      end                                     else  # if MethodParamPad > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                  case when AvoidStarImport <= 0.5 then
                                      0.42857142857142855 
                                  else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 end                               else  # if JavaNCSS > 0.5
                                  0.0 
                              end                             else  # if TrailingComment > 0.5
                              case when AvoidStarImport <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.2857142857142857 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.5 
                                    end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                    case when UnnecessaryParentheses <= 0.5 then
                                        1.0 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             end                           else  # if WhitespaceAround > 0.5
                            case when JavaNCSS <= 0.5 then
                              case when InnerAssignment <= 0.5 then
                                case when EqualsHashCode <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                          case when ExecutableStatementCount <= 0.5 then
                                              0.4 
                                          else  # if ExecutableStatementCount > 0.5
                                              0.6666666666666666 
                                          end                                         else  # if TrailingComment > 0.5
                                            0.0 
                                        end                                       else  # if AvoidStarImport > 0.5
                                        case when TrailingComment <= 0.5 then
                                            0.0 
                                        else  # if TrailingComment > 0.5
                                            1.0 
                                        end                                       end                                     else  # if UnnecessaryParentheses > 0.5
                                      case when AvoidStarImport <= 0.5 then
                                          0.0 
                                      else  # if AvoidStarImport > 0.5
                                          0.5 
                                      end                                     end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                    case when AvoidStarImport <= 0.5 then
                                        0.0 
                                    else  # if AvoidStarImport > 0.5
                                        1.0 
                                    end                                   end                                 else  # if EqualsHashCode > 0.5
                                    0.0 
                                end                               else  # if InnerAssignment > 0.5
                                  0.0 
                              end                             else  # if JavaNCSS > 0.5
                                0.0 
                            end                           end                         else  # if AnonInnerLength > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                        case when JavaNCSS <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                      0.09090909090909091 
                                  else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           else  # if AvoidStarImport > 0.5
                            case when ExecutableStatementCount <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                    0.3333333333333333 
                                else  # if WhitespaceAround > 0.5
                                    0.3333333333333333 
                                end                               else  # if TrailingComment > 0.5
                                  0.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                                0.0 
                            end                           end                         else  # if JavaNCSS > 0.5
                          case when ExecutableStatementCount <= 0.5 then
                              1.0 
                          else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         end                       end                     else  # if RequireThis > 0.5
                        1.0 
                    end                   end                 end               else  # if ParameterAssignment > 0.5
                case when TrailingComment <= 0.5 then
                  case when IllegalThrows <= 0.5 then
                    case when VariableDeclarationUsageDistance <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when InnerAssignment <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when NestedTryDepth <= 0.5 then
                                    case when EmptyForIteratorPad <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                        case when JavadocParagraph <= 0.5 then
                                          case when NestedIfDepth <= 0.5 then
                                              0.34615384615384615 
                                          else  # if NestedIfDepth > 0.5
                                              0.4 
                                          end                                         else  # if JavadocParagraph > 0.5
                                          case when NestedIfDepth <= 0.5 then
                                              0.25 
                                          else  # if NestedIfDepth > 0.5
                                              0.0 
                                          end                                         end                                       else  # if WhitespaceAround > 0.5
                                        case when JavadocParagraph <= 0.5 then
                                          case when NestedIfDepth <= 0.5 then
                                              0.17647058823529413 
                                          else  # if NestedIfDepth > 0.5
                                              0.25 
                                          end                                         else  # if JavadocParagraph > 0.5
                                            0.46153846153846156 
                                        end                                       end                                     else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   else  # if NestedTryDepth > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                  case when WhitespaceAround <= 0.5 then
                                      0.0 
                                  else  # if WhitespaceAround > 0.5
                                      1.0 
                                  end                                 end                               else  # if InnerAssignment > 0.5
                                  1.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                              case when InnerAssignment <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                    0.75 
                                else  # if NestedIfDepth > 0.5
                                    1.0 
                                end                               else  # if InnerAssignment > 0.5
                                  0.0 
                              end                             end                           else  # if HiddenField > 0.5
                            case when AvoidStarImport <= 0.5 then
                              case when NestedTryDepth <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                          0.06896551724137931 
                                      else  # if WhitespaceAround > 0.5
                                        case when InnerAssignment <= 0.5 then
                                          case when RequireThis <= 0.5 then
                                              0.125 
                                          else  # if RequireThis > 0.5
                                              0.0 
                                          end                                         else  # if InnerAssignment > 0.5
                                            0.0 
                                        end                                       end                                     else  # if NestedIfDepth > 0.5
                                      case when WhitespaceAround <= 0.5 then
                                          0.3333333333333333 
                                      else  # if WhitespaceAround > 0.5
                                          0.0 
                                      end                                     end                                   else  # if ExecutableStatementCount > 0.5
                                      0.5 
                                  end                                 else  # if JavadocParagraph > 0.5
                                  case when NestedIfDepth <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when RequireThis <= 0.5 then
                                        case when WhitespaceAround <= 0.5 then
                                            0.5 
                                        else  # if WhitespaceAround > 0.5
                                            0.6666666666666666 
                                        end                                       else  # if RequireThis > 0.5
                                          0.0 
                                      end                                     else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if NestedIfDepth > 0.5
                                      0.0 
                                  end                                 end                               else  # if NestedTryDepth > 0.5
                                  1.0 
                              end                             else  # if AvoidStarImport > 0.5
                              case when ExecutableStatementCount <= 0.5 then
                                case when RequireThis <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                      1.0 
                                  else  # if WhitespaceAround > 0.5
                                      0.5 
                                  end                                 else  # if RequireThis > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when HiddenField <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                  0.2 
                              else  # if WhitespaceAround > 0.5
                                  0.0 
                              end                             else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           else  # if HiddenField > 0.5
                            case when JavadocParagraph <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                  0.25 
                              else  # if WhitespaceAround > 0.5
                                  1.0 
                              end                             else  # if JavadocParagraph > 0.5
                              case when WhitespaceAround <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                    0.3333333333333333 
                                else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               else  # if WhitespaceAround > 0.5
                                  0.0 
                              end                             end                           end                         end                       else  # if AnonInnerLength > 0.5
                          0.0 
                      end                     else  # if VariableDeclarationUsageDistance > 0.5
                      case when AnonInnerLength <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                  0.25 
                              else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                                1.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       else  # if AnonInnerLength > 0.5
                          1.0 
                      end                     end                   else  # if IllegalThrows > 0.5
                      1.0 
                  end                 else  # if TrailingComment > 0.5
                  case when JavadocParagraph <= 0.5 then
                    case when HiddenField <= 0.5 then
                      case when NestedIfDepth <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                    0.1875 
                                else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if JavaNCSS > 0.5
                                0.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              0.5 
                          end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       else  # if NestedIfDepth > 0.5
                        case when WhitespaceAround <= 0.5 then
                            0.0 
                        else  # if WhitespaceAround > 0.5
                          case when VariableDeclarationUsageDistance <= 0.5 then
                              1.0 
                          else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         end                       end                     else  # if HiddenField > 0.5
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              1.0 
                          else  # if AvoidStarImport > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     end                   else  # if JavadocParagraph > 0.5
                    case when WhitespaceAround <= 0.5 then
                      case when NestedIfDepth <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                            0.0 
                        else  # if UnnecessaryParentheses > 0.5
                          case when AvoidStarImport <= 0.5 then
                              1.0 
                          else  # if AvoidStarImport > 0.5
                              0.0 
                          end                         end                       else  # if NestedIfDepth > 0.5
                          1.0 
                      end                     else  # if WhitespaceAround > 0.5
                      case when ExecutableStatementCount <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when HiddenField <= 0.5 then
                                  0.5 
                              else  # if HiddenField > 0.5
                                  0.25 
                              end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if NestedIfDepth > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                          case when AvoidStarImport <= 0.5 then
                              0.0 
                          else  # if AvoidStarImport > 0.5
                            case when NestedIfDepth <= 0.5 then
                                0.0 
                            else  # if NestedIfDepth > 0.5
                                1.0 
                            end                           end                         end                       else  # if ExecutableStatementCount > 0.5
                          0.0 
                      end                     end                   end                 end               end             else  # if IllegalCatch > 0.5
              case when HiddenField <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                  case when JavaNCSS <= 0.5 then
                    case when VariableDeclarationUsageDistance <= 0.5 then
                      case when TrailingComment <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                          case when EmptyForIteratorPad <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when NestedIfDepth <= 0.5 then
                                    case when MethodParamPad <= 0.5 then
                                      case when NestedTryDepth <= 0.5 then
                                        case when AvoidStarImport <= 0.5 then
                                          case when ParameterAssignment <= 0.5 then
                                            case when WhitespaceAround <= 0.5 then
                                                0.33031674208144796 
                                            else  # if WhitespaceAround > 0.5
                                                0.2857142857142857 
                                            end                                           else  # if ParameterAssignment > 0.5
                                            case when WhitespaceAround <= 0.5 then
                                                0.4 
                                            else  # if WhitespaceAround > 0.5
                                                0.5 
                                            end                                           end                                         else  # if AvoidStarImport > 0.5
                                          case when ParameterAssignment <= 0.5 then
                                            case when WhitespaceAround <= 0.5 then
                                              case when IllegalThrows <= 0.5 then
                                                  0.3076923076923077 
                                              else  # if IllegalThrows > 0.5
                                                  0.5 
                                              end                                             else  # if WhitespaceAround > 0.5
                                                0.5 
                                            end                                           else  # if ParameterAssignment > 0.5
                                              0.0 
                                          end                                         end                                       else  # if NestedTryDepth > 0.5
                                          0.0 
                                      end                                     else  # if MethodParamPad > 0.5
                                        0.0 
                                    end                                   else  # if NestedIfDepth > 0.5
                                    case when AvoidStarImport <= 0.5 then
                                      case when ParameterAssignment <= 0.5 then
                                        case when MethodParamPad <= 0.5 then
                                          case when WhitespaceAround <= 0.5 then
                                              0.36363636363636365 
                                          else  # if WhitespaceAround > 0.5
                                              0.2857142857142857 
                                          end                                         else  # if MethodParamPad > 0.5
                                            0.5 
                                        end                                       else  # if ParameterAssignment > 0.5
                                        case when WhitespaceAround <= 0.5 then
                                            0.0 
                                        else  # if WhitespaceAround > 0.5
                                            1.0 
                                        end                                       end                                     else  # if AvoidStarImport > 0.5
                                        1.0 
                                    end                                   end                                 else  # if InnerAssignment > 0.5
                                  case when NestedIfDepth <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                        0.5 
                                    else  # if ParameterAssignment > 0.5
                                        1.0 
                                    end                                   else  # if NestedIfDepth > 0.5
                                      0.0 
                                  end                                 end                               else  # if UnnecessaryParentheses > 0.5
                                case when NestedIfDepth <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                      0.45454545454545453 
                                  else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               end                             else  # if ExecutableStatementCount > 0.5
                              case when WhitespaceAround <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when NestedTryDepth <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                        case when NestedIfDepth <= 0.5 then
                                            0.2222222222222222 
                                        else  # if NestedIfDepth > 0.5
                                            0.3333333333333333 
                                        end                                       else  # if AvoidStarImport > 0.5
                                          0.0 
                                      end                                     else  # if ParameterAssignment > 0.5
                                      case when NestedIfDepth <= 0.5 then
                                          1.0 
                                      else  # if NestedIfDepth > 0.5
                                          0.0 
                                      end                                     end                                   else  # if NestedTryDepth > 0.5
                                    case when NestedIfDepth <= 0.5 then
                                        1.0 
                                    else  # if NestedIfDepth > 0.5
                                        0.0 
                                    end                                   end                                 else  # if InnerAssignment > 0.5
                                    1.0 
                                end                               else  # if WhitespaceAround > 0.5
                                case when MethodParamPad <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                        0.6666666666666666 
                                    else  # if AvoidStarImport > 0.5
                                        1.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      1.0 
                                  end                                 else  # if MethodParamPad > 0.5
                                    0.0 
                                end                               end                             end                           else  # if EmptyForIteratorPad > 0.5
                              0.0 
                          end                         else  # if AnonInnerLength > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                                0.3333333333333333 
                            else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         end                       else  # if TrailingComment > 0.5
                        case when ExecutableStatementCount <= 0.5 then
                          case when IllegalThrows <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.6428571428571429 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.25 
                                    else  # if UnnecessaryParentheses > 0.5
                                        1.0 
                                    end                                   end                                 else  # if NestedIfDepth > 0.5
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.0 
                                  else  # if UnnecessaryParentheses > 0.5
                                    case when ParameterAssignment <= 0.5 then
                                      case when EmptyForIteratorPad <= 0.5 then
                                          1.0 
                                      else  # if EmptyForIteratorPad > 0.5
                                          0.0 
                                      end                                     else  # if ParameterAssignment > 0.5
                                        1.0 
                                    end                                   end                                 end                               else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             else  # if WhitespaceAround > 0.5
                              case when AnonInnerLength <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                      case when ParameterAssignment <= 0.5 then
                                          0.2 
                                      else  # if ParameterAssignment > 0.5
                                          0.0 
                                      end                                     else  # if NestedIfDepth > 0.5
                                        0.5 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                      1.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  1.0 
                              end                             end                           else  # if IllegalThrows > 0.5
                              1.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                          case when ParameterAssignment <= 0.5 then
                              0.0 
                          else  # if ParameterAssignment > 0.5
                              1.0 
                          end                         end                       end                     else  # if VariableDeclarationUsageDistance > 0.5
                      case when ExecutableStatementCount <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                    0.2857142857142857 
                                else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if ParameterAssignment > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                          0.0 
                      end                     end                   else  # if JavaNCSS > 0.5
                    case when ParameterAssignment <= 0.5 then
                      case when TrailingComment <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                            0.0 
                        else  # if WhitespaceAround > 0.5
                          case when AnonInnerLength <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                                0.5 
                            else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         end                       else  # if TrailingComment > 0.5
                          0.0 
                      end                     else  # if ParameterAssignment > 0.5
                      case when WhitespaceAround <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            0.0 
                        else  # if VariableDeclarationUsageDistance > 0.5
                            1.0 
                        end                       else  # if WhitespaceAround > 0.5
                          1.0 
                      end                     end                   end                 else  # if JavadocParagraph > 0.5
                  case when ExecutableStatementCount <= 0.5 then
                    case when NestedIfDepth <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when IllegalThrows <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when JavaNCSS <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when FallThrough <= 0.5 then
                                    case when NestedTryDepth <= 0.5 then
                                      case when UnnecessaryParentheses <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                          case when ParameterAssignment <= 0.5 then
                                              0.4318181818181818 
                                          else  # if ParameterAssignment > 0.5
                                              0.5 
                                          end                                         else  # if TrailingComment > 0.5
                                            0.5454545454545454 
                                        end                                       else  # if UnnecessaryParentheses > 0.5
                                        case when TrailingComment <= 0.5 then
                                          case when ParameterAssignment <= 0.5 then
                                              0.5 
                                          else  # if ParameterAssignment > 0.5
                                              0.5 
                                          end                                         else  # if TrailingComment > 0.5
                                            0.0 
                                        end                                       end                                     else  # if NestedTryDepth > 0.5
                                        0.0 
                                    end                                   else  # if FallThrough > 0.5
                                      1.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    1.0 
                                end                               else  # if JavaNCSS > 0.5
                                  1.0 
                              end                             else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if IllegalThrows > 0.5
                              1.0 
                          end                         else  # if WhitespaceAround > 0.5
                          case when NestedTryDepth <= 0.5 then
                            case when MethodParamPad <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.6666666666666666 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.6666666666666666 
                                    end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                      0.3333333333333333 
                                  end                                 else  # if TrailingComment > 0.5
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                      0.42857142857142855 
                                  else  # if VariableDeclarationUsageDistance > 0.5
                                      1.0 
                                  end                                 end                               else  # if ParameterAssignment > 0.5
                                case when TrailingComment <= 0.5 then
                                    0.0 
                                else  # if TrailingComment > 0.5
                                    1.0 
                                end                               end                             else  # if MethodParamPad > 0.5
                                0.0 
                            end                           else  # if NestedTryDepth > 0.5
                              0.0 
                          end                         end                       else  # if AvoidStarImport > 0.5
                        case when IllegalThrows <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                                0.3333333333333333 
                            else  # if WhitespaceAround > 0.5
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                  0.2 
                              else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if IllegalThrows > 0.5
                            0.5 
                        end                       end                     else  # if NestedIfDepth > 0.5
                      case when TrailingComment <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                              0.25 
                          else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       else  # if TrailingComment > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                                0.5 
                            else  # if WhitespaceAround > 0.5
                                0.5 
                            end                           else  # if ParameterAssignment > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            1.0 
                        end                       end                     end                   else  # if ExecutableStatementCount > 0.5
                    case when JavaNCSS <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when TrailingComment <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                                0.5 
                            else  # if ParameterAssignment > 0.5
                                1.0 
                            end                           else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         else  # if TrailingComment > 0.5
                            0.0 
                        end                       else  # if WhitespaceAround > 0.5
                        case when TrailingComment <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                                0.0 
                            else  # if NestedIfDepth > 0.5
                                0.25 
                            end                           else  # if VariableDeclarationUsageDistance > 0.5
                              1.0 
                          end                         else  # if TrailingComment > 0.5
                            1.0 
                        end                       end                     else  # if JavaNCSS > 0.5
                      case when ParameterAssignment <= 0.5 then
                          0.0 
                      else  # if ParameterAssignment > 0.5
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            0.0 
                        else  # if VariableDeclarationUsageDistance > 0.5
                            1.0 
                        end                       end                     end                   end                 end               else  # if HiddenField > 0.5
                case when NestedTryDepth <= 0.5 then
                  case when InnerAssignment <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when EmptyForIteratorPad <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when IllegalThrows <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                        case when ParameterAssignment <= 0.5 then
                                          case when RequireThis <= 0.5 then
                                            case when IllegalToken <= 0.5 then
                                              case when AnonInnerLength <= 0.5 then
                                                case when TrailingComment <= 0.5 then
                                                    0.24175824175824176 
                                                else  # if TrailingComment > 0.5
                                                    0.21052631578947367 
                                                end                                               else  # if AnonInnerLength > 0.5
                                                case when TrailingComment <= 0.5 then
                                                    0.4 
                                                else  # if TrailingComment > 0.5
                                                    0.0 
                                                end                                               end                                             else  # if IllegalToken > 0.5
                                                0.0 
                                            end                                           else  # if RequireThis > 0.5
                                              0.0 
                                          end                                         else  # if ParameterAssignment > 0.5
                                            0.0 
                                        end                                       else  # if VariableDeclarationUsageDistance > 0.5
                                        case when ParameterAssignment <= 0.5 then
                                          case when TrailingComment <= 0.5 then
                                              0.4 
                                          else  # if TrailingComment > 0.5
                                              0.0 
                                          end                                         else  # if ParameterAssignment > 0.5
                                            1.0 
                                        end                                       end                                     else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                  case when AvoidStarImport <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                          case when TrailingComment <= 0.5 then
                                              0.2222222222222222 
                                          else  # if TrailingComment > 0.5
                                              0.15384615384615385 
                                          end                                         else  # if VariableDeclarationUsageDistance > 0.5
                                            0.0 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                          0.5 
                                      end                                     else  # if ParameterAssignment > 0.5
                                      case when TrailingComment <= 0.5 then
                                          0.3333333333333333 
                                      else  # if TrailingComment > 0.5
                                          1.0 
                                      end                                     end                                   else  # if AvoidStarImport > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.6666666666666666 
                                    else  # if ExecutableStatementCount > 0.5
                                        1.0 
                                    end                                   end                                 end                               else  # if IllegalThrows > 0.5
                                  0.5 
                              end                             else  # if JavaNCSS > 0.5
                                0.0 
                            end                           else  # if EmptyForIteratorPad > 0.5
                              1.0 
                          end                         else  # if NestedIfDepth > 0.5
                          case when JavaNCSS <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when ParameterAssignment <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                          0.4 
                                      else  # if AnonInnerLength > 0.5
                                          0.5 
                                      end                                     else  # if ExecutableStatementCount > 0.5
                                        0.5 
                                    end                                   else  # if JavadocParagraph > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.4 
                                    else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   end                                 else  # if ParameterAssignment > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                case when JavadocParagraph <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when ParameterAssignment <= 0.5 then
                                          0.5 
                                      else  # if ParameterAssignment > 0.5
                                          0.0 
                                      end                                     else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               end                             else  # if AvoidStarImport > 0.5
                              case when TrailingComment <= 0.5 then
                                  0.0 
                              else  # if TrailingComment > 0.5
                                case when JavadocParagraph <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                      0.0 
                                  else  # if VariableDeclarationUsageDistance > 0.5
                                      1.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                    1.0 
                                end                               end                             end                           else  # if JavaNCSS > 0.5
                              1.0 
                          end                         end                       else  # if WhitespaceAround > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when ParameterAssignment <= 0.5 then
                                  case when EmptyForIteratorPad <= 0.5 then
                                    case when EqualsHashCode <= 0.5 then
                                      case when TrailingComment <= 0.5 then
                                        case when ExecutableStatementCount <= 0.5 then
                                            0.34782608695652173 
                                        else  # if ExecutableStatementCount > 0.5
                                            0.5 
                                        end                                       else  # if TrailingComment > 0.5
                                        case when AnonInnerLength <= 0.5 then
                                            0.5714285714285714 
                                        else  # if AnonInnerLength > 0.5
                                            0.3333333333333333 
                                        end                                       end                                     else  # if EqualsHashCode > 0.5
                                        0.0 
                                    end                                   else  # if EmptyForIteratorPad > 0.5
                                      0.0 
                                  end                                 else  # if ParameterAssignment > 0.5
                                    1.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  1.0 
                              end                             else  # if NestedIfDepth > 0.5
                              case when ExecutableStatementCount <= 0.5 then
                                  0.0 
                              else  # if ExecutableStatementCount > 0.5
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when JavaNCSS <= 0.5 then
                                      1.0 
                                  else  # if JavaNCSS > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               end                             end                           else  # if AvoidStarImport > 0.5
                            case when ExecutableStatementCount <= 0.5 then
                              case when JavaNCSS <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                      case when ParameterAssignment <= 0.5 then
                                          0.2 
                                      else  # if ParameterAssignment > 0.5
                                          0.0 
                                      end                                     else  # if VariableDeclarationUsageDistance > 0.5
                                        0.0 
                                    end                                   else  # if AnonInnerLength > 0.5
                                    case when TrailingComment <= 0.5 then
                                        1.0 
                                    else  # if TrailingComment > 0.5
                                        0.0 
                                    end                                   end                                 else  # if NestedIfDepth > 0.5
                                    1.0 
                                end                               else  # if JavaNCSS > 0.5
                                  1.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                                0.0 
                            end                           end                         else  # if JavadocParagraph > 0.5
                          case when AvoidStarImport <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                      0.3333333333333333 
                                  else  # if TrailingComment > 0.5
                                      0.16666666666666666 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           else  # if AvoidStarImport > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                                0.5 
                            else  # if VariableDeclarationUsageDistance > 0.5
                                1.0 
                            end                           end                         end                       end                     else  # if UnnecessaryParentheses > 0.5
                      case when ParameterAssignment <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                      0.18181818181818182 
                                  else  # if TrailingComment > 0.5
                                      0.0 
                                  end                                 else  # if WhitespaceAround > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                case when WhitespaceAround <= 0.5 then
                                    0.0 
                                else  # if WhitespaceAround > 0.5
                                    1.0 
                                end                               end                             else  # if JavaNCSS > 0.5
                              case when TrailingComment <= 0.5 then
                                  0.5 
                              else  # if TrailingComment > 0.5
                                  0.0 
                              end                             end                           else  # if JavadocParagraph > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                    0.5 
                                else  # if WhitespaceAround > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                                1.0 
                            end                           end                         else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       else  # if ParameterAssignment > 0.5
                          0.0 
                      end                     end                   else  # if InnerAssignment > 0.5
                      0.0 
                  end                 else  # if NestedTryDepth > 0.5
                  case when NestedIfDepth <= 0.5 then
                    case when ExecutableStatementCount <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                          0.5 
                      else  # if JavadocParagraph > 0.5
                          0.0 
                      end                     else  # if ExecutableStatementCount > 0.5
                        0.0 
                    end                   else  # if NestedIfDepth > 0.5
                      1.0 
                  end                 end               end             end           else  # if AvoidStaticImport > 0.5
            case when HiddenField <= 0.5 then
              case when NestedIfDepth <= 0.5 then
                case when ExecutableStatementCount <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                        case when InnerAssignment <= 0.5 then
                          case when NestedTryDepth <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when EmptyForIteratorPad <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when JavaNCSS <= 0.5 then
                                    case when FallThrough <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                          case when AvoidStarImport <= 0.5 then
                                            case when JavadocParagraph <= 0.5 then
                                              case when MethodParamPad <= 0.5 then
                                                case when IllegalThrows <= 0.5 then
                                                    0.3613138686131387 
                                                else  # if IllegalThrows > 0.5
                                                    0.5 
                                                end                                               else  # if MethodParamPad > 0.5
                                                  0.5 
                                              end                                             else  # if JavadocParagraph > 0.5
                                                0.2857142857142857 
                                            end                                           else  # if AvoidStarImport > 0.5
                                            case when JavadocParagraph <= 0.5 then
                                              case when MethodParamPad <= 0.5 then
                                                  0.4 
                                              else  # if MethodParamPad > 0.5
                                                  0.5 
                                              end                                             else  # if JavadocParagraph > 0.5
                                                0.6666666666666666 
                                            end                                           end                                         else  # if VariableDeclarationUsageDistance > 0.5
                                          case when AvoidStarImport <= 0.5 then
                                            case when JavadocParagraph <= 0.5 then
                                                0.6666666666666666 
                                            else  # if JavadocParagraph > 0.5
                                                1.0 
                                            end                                           else  # if AvoidStarImport > 0.5
                                              0.3333333333333333 
                                          end                                         end                                       else  # if WhitespaceAround > 0.5
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                          case when AvoidStarImport <= 0.5 then
                                            case when MethodParamPad <= 0.5 then
                                              case when JavadocParagraph <= 0.5 then
                                                  0.4132231404958678 
                                              else  # if JavadocParagraph > 0.5
                                                  0.48 
                                              end                                             else  # if MethodParamPad > 0.5
                                                0.0 
                                            end                                           else  # if AvoidStarImport > 0.5
                                            case when JavadocParagraph <= 0.5 then
                                                0.3235294117647059 
                                            else  # if JavadocParagraph > 0.5
                                                0.3333333333333333 
                                            end                                           end                                         else  # if VariableDeclarationUsageDistance > 0.5
                                          case when AvoidStarImport <= 0.5 then
                                              0.0 
                                          else  # if AvoidStarImport > 0.5
                                              0.3333333333333333 
                                          end                                         end                                       end                                     else  # if FallThrough > 0.5
                                        0.0 
                                    end                                   else  # if JavaNCSS > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                  case when WhitespaceAround <= 0.5 then
                                      0.25 
                                  else  # if WhitespaceAround > 0.5
                                      0.0 
                                  end                                 end                               else  # if EmptyForIteratorPad > 0.5
                                  1.0 
                              end                             else  # if ParameterAssignment > 0.5
                              case when IllegalThrows <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                          0.2222222222222222 
                                      else  # if JavadocParagraph > 0.5
                                          0.0 
                                      end                                     else  # if WhitespaceAround > 0.5
                                        0.5 
                                    end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                      0.5 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if IllegalThrows > 0.5
                                  1.0 
                              end                             end                           else  # if NestedTryDepth > 0.5
                              1.0 
                          end                         else  # if InnerAssignment > 0.5
                            0.0 
                        end                       else  # if UnnecessaryParentheses > 0.5
                        case when InnerAssignment <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                    0.3076923076923077 
                                else  # if WhitespaceAround > 0.5
                                    0.16666666666666666 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                              case when WhitespaceAround <= 0.5 then
                                  0.0 
                              else  # if WhitespaceAround > 0.5
                                  0.25 
                              end                             end                           else  # if JavadocParagraph > 0.5
                              0.0 
                          end                         else  # if InnerAssignment > 0.5
                            1.0 
                        end                       end                     else  # if IllegalCatch > 0.5
                      case when ParameterAssignment <= 0.5 then
                        case when IllegalThrows <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when EmptyForIteratorPad <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when InnerAssignment <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                        case when AnonInnerLength <= 0.5 then
                                            0.2631578947368421 
                                        else  # if AnonInnerLength > 0.5
                                            0.3333333333333333 
                                        end                                       else  # if AvoidStarImport > 0.5
                                          0.16666666666666666 
                                      end                                     else  # if InnerAssignment > 0.5
                                        0.0 
                                    end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                      0.0 
                                  end                                 else  # if EmptyForIteratorPad > 0.5
                                    0.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                case when AvoidStarImport <= 0.5 then
                                    1.0 
                                else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             else  # if WhitespaceAround > 0.5
                              case when AvoidStarImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStarImport > 0.5
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.25 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               end                             end                           else  # if JavadocParagraph > 0.5
                            case when AvoidStarImport <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                    0.1111111111111111 
                                else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                                0.5 
                            end                           end                         else  # if IllegalThrows > 0.5
                            1.0 
                        end                       else  # if ParameterAssignment > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              0.6666666666666666 
                          else  # if AvoidStarImport > 0.5
                              0.5 
                          end                         else  # if JavadocParagraph > 0.5
                          case when AvoidStarImport <= 0.5 then
                              0.5 
                          else  # if AvoidStarImport > 0.5
                              0.0 
                          end                         end                       end                     end                   else  # if TrailingComment > 0.5
                    case when NestedTryDepth <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when JavaNCSS <= 0.5 then
                                      case when IllegalCatch <= 0.5 then
                                          0.24489795918367346 
                                      else  # if IllegalCatch > 0.5
                                          0.3333333333333333 
                                      end                                     else  # if JavaNCSS > 0.5
                                        0.0 
                                    end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                      0.0 
                                  end                                 else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.5 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               end                             else  # if JavadocParagraph > 0.5
                              case when AvoidStarImport <= 0.5 then
                                case when IllegalCatch <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                      0.5555555555555556 
                                  else  # if VariableDeclarationUsageDistance > 0.5
                                      1.0 
                                  end                                 else  # if IllegalCatch > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if ParameterAssignment > 0.5
                            0.0 
                        end                       else  # if WhitespaceAround > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                      0.2 
                                  else  # if ParameterAssignment > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                              case when JavadocParagraph <= 0.5 then
                                  0.0 
                              else  # if JavadocParagraph > 0.5
                                  1.0 
                              end                             end                           else  # if IllegalCatch > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     else  # if NestedTryDepth > 0.5
                        1.0 
                    end                   end                 else  # if ExecutableStatementCount > 0.5
                  case when InnerAssignment <= 0.5 then
                    case when VariableDeclarationUsageDistance <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when JavaNCSS <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.09090909090909091 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if JavaNCSS > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.2 
                                end                               else  # if ParameterAssignment > 0.5
                                case when AvoidStarImport <= 0.5 then
                                  case when JavaNCSS <= 0.5 then
                                      1.0 
                                  else  # if JavaNCSS > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             else  # if TrailingComment > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                case when JavaNCSS <= 0.5 then
                                    0.0 
                                else  # if JavaNCSS > 0.5
                                    1.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             end                           else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                          case when JavaNCSS <= 0.5 then
                              1.0 
                          else  # if JavaNCSS > 0.5
                              0.0 
                          end                         end                       else  # if IllegalCatch > 0.5
                        case when JavaNCSS <= 0.5 then
                            0.0 
                        else  # if JavaNCSS > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                  1.0 
                              else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if TrailingComment > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                              1.0 
                          end                         end                       end                     else  # if VariableDeclarationUsageDistance > 0.5
                        0.0 
                    end                   else  # if InnerAssignment > 0.5
                    case when JavadocParagraph <= 0.5 then
                        1.0 
                    else  # if JavadocParagraph > 0.5
                        0.0 
                    end                   end                 end               else  # if NestedIfDepth > 0.5
                case when IllegalCatch <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when JavaNCSS <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when InnerAssignment <= 0.5 then
                                    case when MethodParamPad <= 0.5 then
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                        case when WhitespaceAround <= 0.5 then
                                            0.25 
                                        else  # if WhitespaceAround > 0.5
                                            0.2 
                                        end                                       else  # if VariableDeclarationUsageDistance > 0.5
                                          0.0 
                                      end                                     else  # if MethodParamPad > 0.5
                                        0.0 
                                    end                                   else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                              case when WhitespaceAround <= 0.5 then
                                  0.0 
                              else  # if WhitespaceAround > 0.5
                                  1.0 
                              end                             end                           else  # if ParameterAssignment > 0.5
                              0.0 
                          end                         else  # if JavaNCSS > 0.5
                            1.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                          0.0 
                      end                     else  # if UnnecessaryParentheses > 0.5
                      case when ExecutableStatementCount <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                            0.3333333333333333 
                        else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                          1.0 
                      end                     end                   else  # if TrailingComment > 0.5
                      0.0 
                  end                 else  # if IllegalCatch > 0.5
                  case when VariableDeclarationUsageDistance <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.3333333333333333 
                                  else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             else  # if TrailingComment > 0.5
                                0.5 
                            end                           else  # if WhitespaceAround > 0.5
                              1.0 
                          end                         else  # if ParameterAssignment > 0.5
                            0.0 
                        end                       else  # if AnonInnerLength > 0.5
                          0.0 
                      end                     else  # if JavadocParagraph > 0.5
                        0.0 
                    end                   else  # if VariableDeclarationUsageDistance > 0.5
                      1.0 
                  end                 end               end             else  # if HiddenField > 0.5
              case when ParameterAssignment <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                    case when MethodParamPad <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when JavaNCSS <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when EmptyForIteratorPad <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                      case when EqualsHashCode <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                          case when WhitespaceAround <= 0.5 then
                                            case when NestedTryDepth <= 0.5 then
                                              case when FallThrough <= 0.5 then
                                                case when IllegalToken <= 0.5 then
                                                  case when IllegalCatch <= 0.5 then
                                                      0.25790754257907544 
                                                  else  # if IllegalCatch > 0.5
                                                      0.28846153846153844 
                                                  end                                                 else  # if IllegalToken > 0.5
                                                    0.0 
                                                end                                               else  # if FallThrough > 0.5
                                                  0.0 
                                              end                                             else  # if NestedTryDepth > 0.5
                                                0.0 
                                            end                                           else  # if WhitespaceAround > 0.5
                                            case when IllegalCatch <= 0.5 then
                                                0.3125 
                                            else  # if IllegalCatch > 0.5
                                                0.2 
                                            end                                           end                                         else  # if VariableDeclarationUsageDistance > 0.5
                                          case when WhitespaceAround <= 0.5 then
                                              0.1111111111111111 
                                          else  # if WhitespaceAround > 0.5
                                            case when IllegalCatch <= 0.5 then
                                                0.5 
                                            else  # if IllegalCatch > 0.5
                                                0.0 
                                            end                                           end                                         end                                       else  # if EqualsHashCode > 0.5
                                          0.0 
                                      end                                     else  # if TrailingComment > 0.5
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                        case when IllegalCatch <= 0.5 then
                                          case when WhitespaceAround <= 0.5 then
                                              0.21568627450980393 
                                          else  # if WhitespaceAround > 0.5
                                              0.2222222222222222 
                                          end                                         else  # if IllegalCatch > 0.5
                                          case when WhitespaceAround <= 0.5 then
                                              0.125 
                                          else  # if WhitespaceAround > 0.5
                                              0.0 
                                          end                                         end                                       else  # if VariableDeclarationUsageDistance > 0.5
                                        case when IllegalCatch <= 0.5 then
                                            0.0 
                                        else  # if IllegalCatch > 0.5
                                            1.0 
                                        end                                       end                                     end                                   else  # if JavadocParagraph > 0.5
                                    case when TrailingComment <= 0.5 then
                                      case when IllegalCatch <= 0.5 then
                                        case when WhitespaceAround <= 0.5 then
                                          case when VariableDeclarationUsageDistance <= 0.5 then
                                              0.16129032258064516 
                                          else  # if VariableDeclarationUsageDistance > 0.5
                                              0.0 
                                          end                                         else  # if WhitespaceAround > 0.5
                                            0.0 
                                        end                                       else  # if IllegalCatch > 0.5
                                          0.4 
                                      end                                     else  # if TrailingComment > 0.5
                                      case when WhitespaceAround <= 0.5 then
                                          0.3333333333333333 
                                      else  # if WhitespaceAround > 0.5
                                          0.5 
                                      end                                     end                                   end                                 else  # if AvoidStarImport > 0.5
                                  case when IllegalCatch <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                          case when VariableDeclarationUsageDistance <= 0.5 then
                                              0.3137254901960784 
                                          else  # if VariableDeclarationUsageDistance > 0.5
                                              0.2 
                                          end                                         else  # if TrailingComment > 0.5
                                            0.16666666666666666 
                                        end                                       else  # if WhitespaceAround > 0.5
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                            0.07142857142857142 
                                        else  # if VariableDeclarationUsageDistance > 0.5
                                            1.0 
                                        end                                       end                                     else  # if JavadocParagraph > 0.5
                                      case when WhitespaceAround <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                            0.3333333333333333 
                                        else  # if TrailingComment > 0.5
                                            0.5 
                                        end                                       else  # if WhitespaceAround > 0.5
                                          0.6666666666666666 
                                      end                                     end                                   else  # if IllegalCatch > 0.5
                                      0.0 
                                  end                                 end                               else  # if EmptyForIteratorPad > 0.5
                                  0.0 
                              end                             else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if JavaNCSS > 0.5
                              1.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                          case when TrailingComment <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when EmptyForIteratorPad <= 0.5 then
                                    case when IllegalCatch <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                          0.14285714285714285 
                                      else  # if JavadocParagraph > 0.5
                                          0.3333333333333333 
                                      end                                     else  # if IllegalCatch > 0.5
                                        0.5 
                                    end                                   else  # if EmptyForIteratorPad > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if JavaNCSS > 0.5
                              case when AvoidStarImport <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when IllegalCatch <= 0.5 then
                                      0.0 
                                  else  # if IllegalCatch > 0.5
                                      0.3333333333333333 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.5 
                                end                               else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             end                           else  # if TrailingComment > 0.5
                              0.0 
                          end                         end                       else  # if UnnecessaryParentheses > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when IllegalCatch <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                      0.13333333333333333 
                                  else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                  0.0 
                              end                             else  # if IllegalCatch > 0.5
                              case when TrailingComment <= 0.5 then
                                  0.0 
                              else  # if TrailingComment > 0.5
                                  0.5 
                              end                             end                           else  # if WhitespaceAround > 0.5
                            case when AvoidStarImport <= 0.5 then
                              case when IllegalCatch <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                    0.25 
                                else  # if TrailingComment > 0.5
                                    0.0 
                                end                               else  # if IllegalCatch > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                    0.5 
                                else  # if TrailingComment > 0.5
                                    0.5 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             end                           end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       end                     else  # if MethodParamPad > 0.5
                        0.0 
                    end                   else  # if AnonInnerLength > 0.5
                    case when JavadocParagraph <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                        case when AvoidStarImport <= 0.5 then
                            0.3333333333333333 
                        else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       end                     else  # if JavadocParagraph > 0.5
                        1.0 
                    end                   end                 else  # if NestedIfDepth > 0.5
                  case when IllegalCatch <= 0.5 then
                    case when WhitespaceAround <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when EmptyForIteratorPad <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                      case when InnerAssignment <= 0.5 then
                                          0.25 
                                      else  # if InnerAssignment > 0.5
                                          0.0 
                                      end                                     else  # if AvoidStarImport > 0.5
                                      case when InnerAssignment <= 0.5 then
                                          0.14285714285714285 
                                      else  # if InnerAssignment > 0.5
                                          1.0 
                                      end                                     end                                   else  # if JavadocParagraph > 0.5
                                    case when AvoidStarImport <= 0.5 then
                                        0.25 
                                    else  # if AvoidStarImport > 0.5
                                        1.0 
                                    end                                   end                                 else  # if TrailingComment > 0.5
                                  case when JavadocParagraph <= 0.5 then
                                      1.0 
                                  else  # if JavadocParagraph > 0.5
                                      0.0 
                                  end                                 end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                  0.0 
                              else  # if UnnecessaryParentheses > 0.5
                                case when JavaNCSS <= 0.5 then
                                    0.0 
                                else  # if JavaNCSS > 0.5
                                    1.0 
                                end                               end                             end                           else  # if EmptyForIteratorPad > 0.5
                              0.0 
                          end                         else  # if VariableDeclarationUsageDistance > 0.5
                            0.0 
                        end                       else  # if AnonInnerLength > 0.5
                          0.0 
                      end                     else  # if WhitespaceAround > 0.5
                      case when JavaNCSS <= 0.5 then
                          0.0 
                      else  # if JavaNCSS > 0.5
                        case when AvoidStarImport <= 0.5 then
                            1.0 
                        else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       end                     end                   else  # if IllegalCatch > 0.5
                      0.0 
                  end                 end               else  # if ParameterAssignment > 0.5
                case when VariableDeclarationUsageDistance <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when WhitespaceAround <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when IllegalCatch <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                      0.18181818181818182 
                                  else  # if AvoidStarImport > 0.5
                                      0.25 
                                  end                                 else  # if IllegalCatch > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if NestedIfDepth > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                          0.0 
                      end                     else  # if WhitespaceAround > 0.5
                        0.0 
                    end                   else  # if TrailingComment > 0.5
                      0.0 
                  end                 else  # if VariableDeclarationUsageDistance > 0.5
                  case when InnerAssignment <= 0.5 then
                    case when TrailingComment <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                          1.0 
                      else  # if AvoidStarImport > 0.5
                          0.0 
                      end                     else  # if TrailingComment > 0.5
                        0.0 
                    end                   else  # if InnerAssignment > 0.5
                      1.0 
                  end                 end               end             end           end         else  # if ExplicitInitialization > 0.5
          case when HiddenField <= 0.5 then
            case when IllegalCatch <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when UnnecessaryParentheses <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                    case when TrailingComment <= 0.5 then
                      case when MethodParamPad <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when AvoidStaticImport <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                      case when JavaNCSS <= 0.5 then
                                        case when AnonInnerLength <= 0.5 then
                                            0.4838709677419355 
                                        else  # if AnonInnerLength > 0.5
                                            0.25 
                                        end                                       else  # if JavaNCSS > 0.5
                                          0.0 
                                      end                                     else  # if NestedIfDepth > 0.5
                                      case when AnonInnerLength <= 0.5 then
                                          0.5 
                                      else  # if AnonInnerLength > 0.5
                                          1.0 
                                      end                                     end                                   else  # if AvoidStaticImport > 0.5
                                    case when NestedIfDepth <= 0.5 then
                                        0.3333333333333333 
                                    else  # if NestedIfDepth > 0.5
                                        0.0 
                                    end                                   end                                 else  # if InnerAssignment > 0.5
                                    1.0 
                                end                               else  # if JavadocParagraph > 0.5
                                case when NestedIfDepth <= 0.5 then
                                  case when InnerAssignment <= 0.5 then
                                    case when AvoidStaticImport <= 0.5 then
                                        0.5454545454545454 
                                    else  # if AvoidStaticImport > 0.5
                                        1.0 
                                    end                                   else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               end                             else  # if ExecutableStatementCount > 0.5
                              case when JavaNCSS <= 0.5 then
                                  0.0 
                              else  # if JavaNCSS > 0.5
                                case when JavadocParagraph <= 0.5 then
                                    1.0 
                                else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               end                             end                           else  # if VariableDeclarationUsageDistance > 0.5
                            case when ExecutableStatementCount <= 0.5 then
                                0.0 
                            else  # if ExecutableStatementCount > 0.5
                              case when AvoidStaticImport <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                    1.0 
                                else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               else  # if AvoidStaticImport > 0.5
                                  0.0 
                              end                             end                           end                         else  # if ParameterAssignment > 0.5
                          case when JavadocParagraph <= 0.5 then
                              0.3333333333333333 
                          else  # if JavadocParagraph > 0.5
                              0.0 
                          end                         end                       else  # if MethodParamPad > 0.5
                          0.0 
                      end                     else  # if TrailingComment > 0.5
                      case when MethodParamPad <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                        0.6666666666666666 
                                    else  # if JavadocParagraph > 0.5
                                        0.75 
                                    end                                   else  # if ParameterAssignment > 0.5
                                    case when JavadocParagraph <= 0.5 then
                                        0.6666666666666666 
                                    else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   end                                 else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               else  # if AvoidStaticImport > 0.5
                                case when NestedIfDepth <= 0.5 then
                                    0.0 
                                else  # if NestedIfDepth > 0.5
                                    1.0 
                                end                               end                             else  # if VariableDeclarationUsageDistance > 0.5
                                1.0 
                            end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            1.0 
                        end                       else  # if MethodParamPad > 0.5
                          1.0 
                      end                     end                   else  # if AvoidStarImport > 0.5
                    case when AvoidStaticImport <= 0.5 then
                        0.0 
                    else  # if AvoidStaticImport > 0.5
                      case when TrailingComment <= 0.5 then
                          1.0 
                      else  # if TrailingComment > 0.5
                          0.0 
                      end                     end                   end                 else  # if UnnecessaryParentheses > 0.5
                  case when EmptyForIteratorPad <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when TrailingComment <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                              0.25 
                          else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         else  # if ParameterAssignment > 0.5
                            0.0 
                        end                       else  # if TrailingComment > 0.5
                          0.0 
                      end                     else  # if AvoidStarImport > 0.5
                        1.0 
                    end                   else  # if EmptyForIteratorPad > 0.5
                      1.0 
                  end                 end               else  # if WhitespaceAround > 0.5
                case when AnonInnerLength <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when JavaNCSS <= 0.5 then
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when InnerAssignment <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when AvoidStaticImport <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                      0.23529411764705882 
                                  else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStaticImport > 0.5
                                    0.6666666666666666 
                                end                               else  # if JavadocParagraph > 0.5
                                case when AvoidStaticImport <= 0.5 then
                                    1.0 
                                else  # if AvoidStaticImport > 0.5
                                    0.3333333333333333 
                                end                               end                             else  # if NestedIfDepth > 0.5
                              case when JavadocParagraph <= 0.5 then
                                case when AvoidStaticImport <= 0.5 then
                                    0.5 
                                else  # if AvoidStaticImport > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             end                           else  # if InnerAssignment > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if VariableDeclarationUsageDistance > 0.5
                          0.0 
                      end                     else  # if JavaNCSS > 0.5
                        1.0 
                    end                   else  # if TrailingComment > 0.5
                    case when JavadocParagraph <= 0.5 then
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                              0.25 
                          else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if NestedIfDepth > 0.5
                            0.0 
                        end                       else  # if VariableDeclarationUsageDistance > 0.5
                          0.5 
                      end                     else  # if JavadocParagraph > 0.5
                        0.0 
                    end                   end                 else  # if AnonInnerLength > 0.5
                    1.0 
                end               end             else  # if IllegalCatch > 0.5
              case when NestedIfDepth <= 0.5 then
                case when AvoidStaticImport <= 0.5 then
                  case when InnerAssignment <= 0.5 then
                    case when ParameterAssignment <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when IllegalThrows <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                        0.25 
                                    else  # if TrailingComment > 0.5
                                        0.0 
                                    end                                   else  # if IllegalThrows > 0.5
                                      0.5 
                                  end                                 else  # if JavadocParagraph > 0.5
                                  case when TrailingComment <= 0.5 then
                                      0.5 
                                  else  # if TrailingComment > 0.5
                                      0.5 
                                  end                                 end                               else  # if AnonInnerLength > 0.5
                                  1.0 
                              end                             else  # if WhitespaceAround > 0.5
                              case when AnonInnerLength <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                    1.0 
                                else  # if JavadocParagraph > 0.5
                                    0.3333333333333333 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             end                           else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if AvoidStarImport > 0.5
                          0.0 
                      end                     else  # if ParameterAssignment > 0.5
                        0.0 
                    end                   else  # if InnerAssignment > 0.5
                      1.0 
                  end                 else  # if AvoidStaticImport > 0.5
                    0.0 
                end               else  # if NestedIfDepth > 0.5
                  0.0 
              end             end           else  # if HiddenField > 0.5
            case when TrailingComment <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when AvoidStaticImport <= 0.5 then
                  case when EqualsHashCode <= 0.5 then
                    case when VariableDeclarationUsageDistance <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when JavaNCSS <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when ParameterAssignment <= 0.5 then
                                          0.09641255605381166 
                                      else  # if ParameterAssignment > 0.5
                                          0.0 
                                      end                                     else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if AnonInnerLength > 0.5
                                      0.25 
                                  end                                 else  # if NestedIfDepth > 0.5
                                  case when ParameterAssignment <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                          0.16666666666666666 
                                      else  # if AnonInnerLength > 0.5
                                          0.0 
                                      end                                     else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      0.5 
                                  end                                 end                               else  # if JavaNCSS > 0.5
                                case when NestedIfDepth <= 0.5 then
                                    1.0 
                                else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               end                             else  # if ExecutableStatementCount > 0.5
                                0.0 
                            end                           else  # if AvoidStarImport > 0.5
                            case when ExecutableStatementCount <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.125 
                                  else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                                1.0 
                            end                           end                         else  # if IllegalCatch > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when EmptyForIteratorPad <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                      case when ParameterAssignment <= 0.5 then
                                        case when MethodParamPad <= 0.5 then
                                            0.25 
                                        else  # if MethodParamPad > 0.5
                                            0.0 
                                        end                                       else  # if ParameterAssignment > 0.5
                                          0.0 
                                      end                                     else  # if NestedIfDepth > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                    case when NestedIfDepth <= 0.5 then
                                        0.0 
                                    else  # if NestedIfDepth > 0.5
                                        1.0 
                                    end                                   end                                 else  # if EmptyForIteratorPad > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                            case when NestedIfDepth <= 0.5 then
                                0.5 
                            else  # if NestedIfDepth > 0.5
                                0.5 
                            end                           end                         end                       else  # if JavadocParagraph > 0.5
                        case when AnonInnerLength <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when IllegalCatch <= 0.5 then
                                        0.3125 
                                    else  # if IllegalCatch > 0.5
                                        0.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                    case when IllegalCatch <= 0.5 then
                                        0.0 
                                    else  # if IllegalCatch > 0.5
                                        0.5 
                                    end                                   end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           else  # if NestedIfDepth > 0.5
                            case when ParameterAssignment <= 0.5 then
                                0.0 
                            else  # if ParameterAssignment > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                  0.0 
                              else  # if UnnecessaryParentheses > 0.5
                                  1.0 
                              end                             end                           end                         else  # if AnonInnerLength > 0.5
                          case when IllegalCatch <= 0.5 then
                              1.0 
                          else  # if IllegalCatch > 0.5
                              0.0 
                          end                         end                       end                     else  # if VariableDeclarationUsageDistance > 0.5
                        0.0 
                    end                   else  # if EqualsHashCode > 0.5
                    case when IllegalCatch <= 0.5 then
                        0.0 
                    else  # if IllegalCatch > 0.5
                        1.0 
                    end                   end                 else  # if AvoidStaticImport > 0.5
                  case when NestedIfDepth <= 0.5 then
                    case when VariableDeclarationUsageDistance <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                      0.4090909090909091 
                                  else  # if AnonInnerLength > 0.5
                                      0.5 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.6666666666666666 
                                end                               else  # if ParameterAssignment > 0.5
                                case when AvoidStarImport <= 0.5 then
                                    0.5 
                                else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           else  # if IllegalCatch > 0.5
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                              case when AvoidStarImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             end                           end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                          1.0 
                      end                     else  # if VariableDeclarationUsageDistance > 0.5
                        0.0 
                    end                   else  # if NestedIfDepth > 0.5
                    case when JavadocParagraph <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                                0.5 
                            else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         else  # if IllegalCatch > 0.5
                            0.0 
                        end                       else  # if AvoidStarImport > 0.5
                          0.0 
                      end                     else  # if JavadocParagraph > 0.5
                        0.0 
                    end                   end                 end               else  # if WhitespaceAround > 0.5
                case when NestedIfDepth <= 0.5 then
                  case when EqualsHashCode <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                      case when MethodParamPad <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when InnerAssignment <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when ParameterAssignment <= 0.5 then
                                        case when IllegalCatch <= 0.5 then
                                            0.36666666666666664 
                                        else  # if IllegalCatch > 0.5
                                            0.3333333333333333 
                                        end                                       else  # if ParameterAssignment > 0.5
                                          0.5 
                                      end                                     else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                  case when IllegalCatch <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.14285714285714285 
                                    else  # if UnnecessaryParentheses > 0.5
                                      case when ParameterAssignment <= 0.5 then
                                          1.0 
                                      else  # if ParameterAssignment > 0.5
                                          0.0 
                                      end                                     end                                   else  # if IllegalCatch > 0.5
                                      0.5 
                                  end                                 end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                              case when AnonInnerLength <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                    0.14285714285714285 
                                else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  1.0 
                              end                             end                           else  # if ExecutableStatementCount > 0.5
                            case when JavadocParagraph <= 0.5 then
                                1.0 
                            else  # if JavadocParagraph > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                  1.0 
                              else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             end                           end                         else  # if VariableDeclarationUsageDistance > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             else  # if InnerAssignment > 0.5
                                1.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       else  # if MethodParamPad > 0.5
                          0.0 
                      end                     else  # if AvoidStaticImport > 0.5
                      case when IllegalCatch <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                            0.0 
                        else  # if AvoidStarImport > 0.5
                            0.25 
                        end                       else  # if IllegalCatch > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                              1.0 
                          else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       end                     end                   else  # if EqualsHashCode > 0.5
                      1.0 
                  end                 else  # if NestedIfDepth > 0.5
                  case when IllegalCatch <= 0.5 then
                      0.0 
                  else  # if IllegalCatch > 0.5
                    case when JavadocParagraph <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            1.0 
                        else  # if VariableDeclarationUsageDistance > 0.5
                            0.0 
                        end                       else  # if UnnecessaryParentheses > 0.5
                          0.0 
                      end                     else  # if JavadocParagraph > 0.5
                        0.0 
                    end                   end                 end               end             else  # if TrailingComment > 0.5
              case when WhitespaceAround <= 0.5 then
                case when AvoidStaticImport <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                    case when JavaNCSS <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when MethodParamPad <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                        0.5161290322580645 
                                    else  # if ParameterAssignment > 0.5
                                        0.5 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                      0.5 
                                  end                                 else  # if JavadocParagraph > 0.5
                                  case when ParameterAssignment <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                        0.4 
                                    else  # if NestedIfDepth > 0.5
                                        0.5 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      0.0 
                                  end                                 end                               else  # if MethodParamPad > 0.5
                                  1.0 
                              end                             else  # if InnerAssignment > 0.5
                                1.0 
                            end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            1.0 
                        end                       else  # if AvoidStarImport > 0.5
                          0.0 
                      end                     else  # if JavaNCSS > 0.5
                        0.0 
                    end                   else  # if IllegalCatch > 0.5
                    case when NestedIfDepth <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                              0.14285714285714285 
                          else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                        case when AnonInnerLength <= 0.5 then
                            0.5 
                        else  # if AnonInnerLength > 0.5
                            0.0 
                        end                       end                     else  # if NestedIfDepth > 0.5
                        0.0 
                    end                   end                 else  # if AvoidStaticImport > 0.5
                    0.0 
                end               else  # if WhitespaceAround > 0.5
                case when ExecutableStatementCount <= 0.5 then
                  case when NestedIfDepth <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when AvoidStaticImport <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                            case when IllegalCatch <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when NestedTryDepth <= 0.5 then
                                  case when InnerAssignment <= 0.5 then
                                      0.125 
                                  else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 else  # if NestedTryDepth > 0.5
                                    0.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             else  # if IllegalCatch > 0.5
                              case when AnonInnerLength <= 0.5 then
                                  0.25 
                              else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             end                           else  # if ParameterAssignment > 0.5
                            case when UnnecessaryParentheses <= 0.5 then
                                0.0 
                            else  # if UnnecessaryParentheses > 0.5
                                1.0 
                            end                           end                         else  # if JavadocParagraph > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                                0.125 
                            else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       else  # if AvoidStaticImport > 0.5
                        case when JavadocParagraph <= 0.5 then
                            0.0 
                        else  # if JavadocParagraph > 0.5
                          case when ParameterAssignment <= 0.5 then
                              1.0 
                          else  # if ParameterAssignment > 0.5
                              0.0 
                          end                         end                       end                     else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   else  # if NestedIfDepth > 0.5
                    case when AvoidStaticImport <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                              0.0 
                          else  # if JavadocParagraph > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                                0.5 
                            else  # if VariableDeclarationUsageDistance > 0.5
                                0.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when JavadocParagraph <= 0.5 then
                              1.0 
                          else  # if JavadocParagraph > 0.5
                              0.0 
                          end                         end                       else  # if ParameterAssignment > 0.5
                          0.0 
                      end                     else  # if AvoidStaticImport > 0.5
                        1.0 
                    end                   end                 else  # if ExecutableStatementCount > 0.5
                    0.0 
                end               end             end           end         end       else  # if VisibilityModifier > 0.5
        case when HiddenField <= 0.5 then
          case when JavadocParagraph <= 0.5 then
            case when IllegalCatch <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when EqualsHashCode <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                    case when ParameterAssignment <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when AvoidStaticImport <= 0.5 then
                          case when TrailingComment <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when JavaNCSS <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                      case when MethodParamPad <= 0.5 then
                                        case when NestedTryDepth <= 0.5 then
                                          case when AnonInnerLength <= 0.5 then
                                              0.12028301886792453 
                                          else  # if AnonInnerLength > 0.5
                                              0.10526315789473684 
                                          end                                         else  # if NestedTryDepth > 0.5
                                            0.0 
                                        end                                       else  # if MethodParamPad > 0.5
                                          0.0 
                                      end                                     else  # if NestedIfDepth > 0.5
                                      case when AnonInnerLength <= 0.5 then
                                        case when EmptyForIteratorPad <= 0.5 then
                                            0.1 
                                        else  # if EmptyForIteratorPad > 0.5
                                            0.0 
                                        end                                       else  # if AnonInnerLength > 0.5
                                          0.0 
                                      end                                     end                                   else  # if UnnecessaryParentheses > 0.5
                                    case when NestedIfDepth <= 0.5 then
                                        0.1875 
                                    else  # if NestedIfDepth > 0.5
                                        0.0 
                                    end                                   end                                 else  # if JavaNCSS > 0.5
                                    0.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                case when AnonInnerLength <= 0.5 then
                                  case when NestedIfDepth <= 0.5 then
                                      0.3 
                                  else  # if NestedIfDepth > 0.5
                                      0.3333333333333333 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               end                             else  # if ExecutableStatementCount > 0.5
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when NestedIfDepth <= 0.5 then
                                    case when EmptyForIteratorPad <= 0.5 then
                                      case when JavaNCSS <= 0.5 then
                                          0.5 
                                      else  # if JavaNCSS > 0.5
                                          0.3333333333333333 
                                      end                                     else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   else  # if NestedIfDepth > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    1.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             end                           else  # if TrailingComment > 0.5
                            case when UnnecessaryParentheses <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when IllegalThrows <= 0.5 then
                                    case when JavaNCSS <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when MethodParamPad <= 0.5 then
                                            0.21875 
                                        else  # if MethodParamPad > 0.5
                                            0.25 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                          0.0 
                                      end                                     else  # if JavaNCSS > 0.5
                                        0.3333333333333333 
                                    end                                   else  # if IllegalThrows > 0.5
                                      0.0 
                                  end                                 else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                              case when AnonInnerLength <= 0.5 then
                                  1.0 
                              else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             end                           end                         else  # if AvoidStaticImport > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when NestedIfDepth <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.2542372881355932 
                                    else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if NestedIfDepth > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                case when NestedIfDepth <= 0.5 then
                                    0.0 
                                else  # if NestedIfDepth > 0.5
                                  case when InnerAssignment <= 0.5 then
                                      1.0 
                                  else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if JavaNCSS > 0.5
                                1.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       else  # if ExplicitInitialization > 0.5
                        case when AvoidStaticImport <= 0.5 then
                          case when TrailingComment <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when MethodParamPad <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when InnerAssignment <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                        case when NestedIfDepth <= 0.5 then
                                            0.2247191011235955 
                                        else  # if NestedIfDepth > 0.5
                                            0.25 
                                        end                                       else  # if AnonInnerLength > 0.5
                                        case when NestedIfDepth <= 0.5 then
                                            0.3 
                                        else  # if NestedIfDepth > 0.5
                                            0.0 
                                        end                                       end                                     else  # if InnerAssignment > 0.5
                                        0.0 
                                    end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                      0.0 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if MethodParamPad > 0.5
                                case when AnonInnerLength <= 0.5 then
                                    1.0 
                                else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               end                             else  # if UnnecessaryParentheses > 0.5
                              case when JavaNCSS <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                    0.3333333333333333 
                                else  # if NestedIfDepth > 0.5
                                    0.0 
                                end                               else  # if JavaNCSS > 0.5
                                  1.0 
                              end                             end                           else  # if TrailingComment > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when MethodParamPad <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                        0.14285714285714285 
                                    else  # if AnonInnerLength > 0.5
                                        0.0 
                                    end                                   else  # if MethodParamPad > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                                1.0 
                            end                           end                         else  # if AvoidStaticImport > 0.5
                          case when TrailingComment <= 0.5 then
                              0.0 
                          else  # if TrailingComment > 0.5
                            case when UnnecessaryParentheses <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                  0.3333333333333333 
                              else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           end                         end                       end                     else  # if ParameterAssignment > 0.5
                      case when TrailingComment <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when ExplicitInitialization <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.46153846153846156 
                                  else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if AvoidStaticImport > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                                1.0 
                            end                           else  # if ExplicitInitialization > 0.5
                              0.0 
                          end                         else  # if VariableDeclarationUsageDistance > 0.5
                            1.0 
                        end                       else  # if TrailingComment > 0.5
                        case when ExplicitInitialization <= 0.5 then
                            0.0 
                        else  # if ExplicitInitialization > 0.5
                          case when AvoidStaticImport <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                  1.0 
                              else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if JavaNCSS > 0.5
                                0.0 
                            end                           else  # if AvoidStaticImport > 0.5
                              0.0 
                          end                         end                       end                     end                   else  # if AvoidStarImport > 0.5
                    case when AvoidStaticImport <= 0.5 then
                      case when TrailingComment <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when ExplicitInitialization <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when IllegalToken <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                      case when UnnecessaryParentheses <= 0.5 then
                                          0.25 
                                      else  # if UnnecessaryParentheses > 0.5
                                          0.0 
                                      end                                     else  # if VariableDeclarationUsageDistance > 0.5
                                        0.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      0.5 
                                  end                                 else  # if IllegalToken > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if ExplicitInitialization > 0.5
                                0.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              1.0 
                          end                         else  # if NestedIfDepth > 0.5
                            1.0 
                        end                       else  # if TrailingComment > 0.5
                          0.0 
                      end                     else  # if AvoidStaticImport > 0.5
                      case when TrailingComment <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                              0.2 
                          else  # if AnonInnerLength > 0.5
                              0.3333333333333333 
                          end                         else  # if NestedIfDepth > 0.5
                            1.0 
                        end                       else  # if TrailingComment > 0.5
                          1.0 
                      end                     end                   end                 else  # if EqualsHashCode > 0.5
                  case when NestedIfDepth <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                        0.6666666666666666 
                    else  # if ExplicitInitialization > 0.5
                        1.0 
                    end                   else  # if NestedIfDepth > 0.5
                      0.0 
                  end                 end               else  # if WhitespaceAround > 0.5
                case when InnerAssignment <= 0.5 then
                  case when ParameterAssignment <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when MethodParamPad <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when EqualsHashCode <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                        case when NestedTryDepth <= 0.5 then
                                          case when FallThrough <= 0.5 then
                                            case when AvoidStaticImport <= 0.5 then
                                                0.22727272727272727 
                                            else  # if AvoidStaticImport > 0.5
                                                0.2727272727272727 
                                            end                                           else  # if FallThrough > 0.5
                                              0.0 
                                          end                                         else  # if NestedTryDepth > 0.5
                                            0.0 
                                        end                                       else  # if VariableDeclarationUsageDistance > 0.5
                                          0.5 
                                      end                                     else  # if AvoidStarImport > 0.5
                                      case when AvoidStaticImport <= 0.5 then
                                          0.3333333333333333 
                                      else  # if AvoidStaticImport > 0.5
                                          0.5 
                                      end                                     end                                   else  # if TrailingComment > 0.5
                                    case when AvoidStaticImport <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                          0.42857142857142855 
                                      else  # if AvoidStarImport > 0.5
                                          0.25 
                                      end                                     else  # if AvoidStaticImport > 0.5
                                        0.0 
                                    end                                   end                                 else  # if EqualsHashCode > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if AnonInnerLength > 0.5
                              case when AvoidStaticImport <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                      0.0 
                                  else  # if TrailingComment > 0.5
                                      0.5 
                                  end                                 else  # if NestedIfDepth > 0.5
                                  case when TrailingComment <= 0.5 then
                                      1.0 
                                  else  # if TrailingComment > 0.5
                                      0.0 
                                  end                                 end                               else  # if AvoidStaticImport > 0.5
                                  1.0 
                              end                             end                           else  # if MethodParamPad > 0.5
                            case when TrailingComment <= 0.5 then
                                1.0 
                            else  # if TrailingComment > 0.5
                                0.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when TrailingComment <= 0.5 then
                              0.0 
                          else  # if TrailingComment > 0.5
                            case when AvoidStarImport <= 0.5 then
                                0.5 
                            else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           end                         end                       else  # if ExecutableStatementCount > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when JavaNCSS <= 0.5 then
                              0.0 
                          else  # if JavaNCSS > 0.5
                            case when TrailingComment <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                    1.0 
                                else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if TrailingComment > 0.5
                                0.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when AnonInnerLength <= 0.5 then
                              1.0 
                          else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         end                       end                     else  # if ExplicitInitialization > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when TrailingComment <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when AvoidStaticImport <= 0.5 then
                                  case when MethodParamPad <= 0.5 then
                                      0.23529411764705882 
                                  else  # if MethodParamPad > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStaticImport > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           else  # if TrailingComment > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            1.0 
                        end                       else  # if UnnecessaryParentheses > 0.5
                          1.0 
                      end                     end                   else  # if ParameterAssignment > 0.5
                      0.0 
                  end                 else  # if InnerAssignment > 0.5
                    0.0 
                end               end             else  # if IllegalCatch > 0.5
              case when WhitespaceAround <= 0.5 then
                case when AvoidStarImport <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when JavaNCSS <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when AvoidStaticImport <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when ExplicitInitialization <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when EmptyForIteratorPad <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                        0.34615384615384615 
                                    else  # if AnonInnerLength > 0.5
                                        0.4 
                                    end                                   else  # if EmptyForIteratorPad > 0.5
                                      0.0 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if ExplicitInitialization > 0.5
                                  0.16666666666666666 
                              end                             else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           else  # if AvoidStaticImport > 0.5
                            case when ParameterAssignment <= 0.5 then
                                0.0 
                            else  # if ParameterAssignment > 0.5
                                0.3333333333333333 
                            end                           end                         else  # if NestedIfDepth > 0.5
                          case when AvoidStaticImport <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when EqualsHashCode <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                    0.25 
                                else  # if ExplicitInitialization > 0.5
                                    1.0 
                                end                               else  # if EqualsHashCode > 0.5
                                  0.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                                0.0 
                            end                           else  # if AvoidStaticImport > 0.5
                              1.0 
                          end                         end                       else  # if JavaNCSS > 0.5
                          0.0 
                      end                     else  # if UnnecessaryParentheses > 0.5
                      case when ExplicitInitialization <= 0.5 then
                          0.0 
                      else  # if ExplicitInitialization > 0.5
                        case when AvoidStaticImport <= 0.5 then
                            1.0 
                        else  # if AvoidStaticImport > 0.5
                            0.0 
                        end                       end                     end                   else  # if TrailingComment > 0.5
                    case when ExplicitInitialization <= 0.5 then
                      case when NestedIfDepth <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                          case when JavaNCSS <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                                0.5 
                            else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           else  # if JavaNCSS > 0.5
                              0.0 
                          end                         else  # if AnonInnerLength > 0.5
                            0.0 
                        end                       else  # if NestedIfDepth > 0.5
                          1.0 
                      end                     else  # if ExplicitInitialization > 0.5
                        0.0 
                    end                   end                 else  # if AvoidStarImport > 0.5
                    0.0 
                end               else  # if WhitespaceAround > 0.5
                case when ParameterAssignment <= 0.5 then
                  case when NestedTryDepth <= 0.5 then
                    case when MethodParamPad <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                      0.21428571428571427 
                                  else  # if ExecutableStatementCount > 0.5
                                      0.25 
                                  end                                 else  # if TrailingComment > 0.5
                                    0.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if AvoidStaticImport > 0.5
                                0.5 
                            end                           else  # if NestedIfDepth > 0.5
                              0.0 
                          end                         else  # if AvoidStarImport > 0.5
                          case when NestedIfDepth <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStaticImport > 0.5
                                  1.0 
                              end                             else  # if TrailingComment > 0.5
                                0.0 
                            end                           else  # if NestedIfDepth > 0.5
                              1.0 
                          end                         end                       else  # if ExplicitInitialization > 0.5
                        case when TrailingComment <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                                1.0 
                            else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if TrailingComment > 0.5
                            0.0 
                        end                       end                     else  # if MethodParamPad > 0.5
                        1.0 
                    end                   else  # if NestedTryDepth > 0.5
                      1.0 
                  end                 else  # if ParameterAssignment > 0.5
                  case when TrailingComment <= 0.5 then
                    case when InnerAssignment <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                          0.5 
                      else  # if ExplicitInitialization > 0.5
                          0.5 
                      end                     else  # if InnerAssignment > 0.5
                        0.0 
                    end                   else  # if TrailingComment > 0.5
                      1.0 
                  end                 end               end             end           else  # if JavadocParagraph > 0.5
            case when AvoidStaticImport <= 0.5 then
              case when ExecutableStatementCount <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                  case when ExplicitInitialization <= 0.5 then
                    case when ParameterAssignment <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when MethodParamPad <= 0.5 then
                                    case when JavaNCSS <= 0.5 then
                                      case when IllegalToken <= 0.5 then
                                        case when AvoidStarImport <= 0.5 then
                                          case when TrailingComment <= 0.5 then
                                              0.4852941176470588 
                                          else  # if TrailingComment > 0.5
                                              0.5238095238095238 
                                          end                                         else  # if AvoidStarImport > 0.5
                                            0.0 
                                        end                                       else  # if IllegalToken > 0.5
                                          0.0 
                                      end                                     else  # if JavaNCSS > 0.5
                                        0.0 
                                    end                                   else  # if MethodParamPad > 0.5
                                      1.0 
                                  end                                 else  # if NestedIfDepth > 0.5
                                  case when EmptyForIteratorPad <= 0.5 then
                                    case when MethodParamPad <= 0.5 then
                                      case when NestedTryDepth <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                            0.5 
                                        else  # if TrailingComment > 0.5
                                            0.4 
                                        end                                       else  # if NestedTryDepth > 0.5
                                          0.0 
                                      end                                     else  # if MethodParamPad > 0.5
                                        0.0 
                                    end                                   else  # if EmptyForIteratorPad > 0.5
                                      0.0 
                                  end                                 end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  1.0 
                              end                             else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                            case when TrailingComment <= 0.5 then
                                0.0 
                            else  # if TrailingComment > 0.5
                                0.3333333333333333 
                            end                           end                         else  # if AnonInnerLength > 0.5
                          case when TrailingComment <= 0.5 then
                              0.0 
                          else  # if TrailingComment > 0.5
                              1.0 
                          end                         end                       else  # if IllegalCatch > 0.5
                        case when NestedIfDepth <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when IllegalThrows <= 0.5 then
                                  0.1 
                              else  # if IllegalThrows > 0.5
                                  0.0 
                              end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if NestedIfDepth > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                                0.0 
                            else  # if InnerAssignment > 0.5
                                1.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              1.0 
                          end                         end                       end                     else  # if ParameterAssignment > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                            0.0 
                        else  # if IllegalCatch > 0.5
                          case when TrailingComment <= 0.5 then
                              1.0 
                          else  # if TrailingComment > 0.5
                              0.0 
                          end                         end                       else  # if UnnecessaryParentheses > 0.5
                          1.0 
                      end                     end                   else  # if ExplicitInitialization > 0.5
                    case when FallThrough <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                        case when TrailingComment <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when MethodParamPad <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when IllegalCatch <= 0.5 then
                                        0.21739130434782608 
                                    else  # if IllegalCatch > 0.5
                                        0.5 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      0.0 
                                  end                                 else  # if MethodParamPad > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              1.0 
                          end                         else  # if TrailingComment > 0.5
                            0.0 
                        end                       else  # if AvoidStarImport > 0.5
                          1.0 
                      end                     else  # if FallThrough > 0.5
                        1.0 
                    end                   end                 else  # if WhitespaceAround > 0.5
                  case when ParameterAssignment <= 0.5 then
                    case when AnonInnerLength <= 0.5 then
                      case when MethodParamPad <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when EmptyForIteratorPad <= 0.5 then
                              case when InnerAssignment <= 0.5 then
                                case when NestedIfDepth <= 0.5 then
                                  case when EqualsHashCode <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when ExplicitInitialization <= 0.5 then
                                        case when AvoidStarImport <= 0.5 then
                                          case when TrailingComment <= 0.5 then
                                              0.5555555555555556 
                                          else  # if TrailingComment > 0.5
                                              0.6 
                                          end                                         else  # if AvoidStarImport > 0.5
                                            0.0 
                                        end                                       else  # if ExplicitInitialization > 0.5
                                        case when TrailingComment <= 0.5 then
                                            1.0 
                                        else  # if TrailingComment > 0.5
                                            0.5 
                                        end                                       end                                     else  # if UnnecessaryParentheses > 0.5
                                      case when ExplicitInitialization <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                            0.75 
                                        else  # if TrailingComment > 0.5
                                            1.0 
                                        end                                       else  # if ExplicitInitialization > 0.5
                                          0.0 
                                      end                                     end                                   else  # if EqualsHashCode > 0.5
                                      1.0 
                                  end                                 else  # if NestedIfDepth > 0.5
                                  case when ExplicitInitialization <= 0.5 then
                                      0.2 
                                  else  # if ExplicitInitialization > 0.5
                                      1.0 
                                  end                                 end                               else  # if InnerAssignment > 0.5
                                  1.0 
                              end                             else  # if EmptyForIteratorPad > 0.5
                                0.0 
                            end                           else  # if VariableDeclarationUsageDistance > 0.5
                              1.0 
                          end                         else  # if IllegalCatch > 0.5
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                    0.5714285714285714 
                                else  # if ExplicitInitialization > 0.5
                                    0.3333333333333333 
                                end                               else  # if NestedIfDepth > 0.5
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.3333333333333333 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               end                             else  # if TrailingComment > 0.5
                              case when ExplicitInitialization <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.0 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.5 
                                end                               else  # if ExplicitInitialization > 0.5
                                  1.0 
                              end                             end                           else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         end                       else  # if MethodParamPad > 0.5
                        case when NestedIfDepth <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                            case when FallThrough <= 0.5 then
                                0.25 
                            else  # if FallThrough > 0.5
                                0.0 
                            end                           else  # if IllegalCatch > 0.5
                              0.0 
                          end                         else  # if NestedIfDepth > 0.5
                            1.0 
                        end                       end                     else  # if AnonInnerLength > 0.5
                        0.0 
                    end                   else  # if ParameterAssignment > 0.5
                    case when UnnecessaryParentheses <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                        case when TrailingComment <= 0.5 then
                          case when MethodParamPad <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when ExplicitInitialization <= 0.5 then
                                  0.0 
                              else  # if ExplicitInitialization > 0.5
                                  0.5 
                              end                             else  # if NestedIfDepth > 0.5
                                0.5 
                            end                           else  # if MethodParamPad > 0.5
                              0.0 
                          end                         else  # if TrailingComment > 0.5
                          case when NestedIfDepth <= 0.5 then
                              0.5 
                          else  # if NestedIfDepth > 0.5
                              1.0 
                          end                         end                       else  # if IllegalCatch > 0.5
                          0.0 
                      end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   end                 end               else  # if ExecutableStatementCount > 0.5
                case when TrailingComment <= 0.5 then
                    0.0 
                else  # if TrailingComment > 0.5
                  case when UnnecessaryParentheses <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                      case when JavaNCSS <= 0.5 then
                          0.0 
                      else  # if JavaNCSS > 0.5
                        case when WhitespaceAround <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                              1.0 
                          else  # if IllegalCatch > 0.5
                              0.0 
                          end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       end                     else  # if ExplicitInitialization > 0.5
                      case when NestedIfDepth <= 0.5 then
                          1.0 
                      else  # if NestedIfDepth > 0.5
                          0.0 
                      end                     end                   else  # if UnnecessaryParentheses > 0.5
                      0.0 
                  end                 end               end             else  # if AvoidStaticImport > 0.5
              case when TrailingComment <= 0.5 then
                case when ExplicitInitialization <= 0.5 then
                  case when NestedIfDepth <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                        case when JavaNCSS <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                  0.375 
                              else  # if WhitespaceAround > 0.5
                                  0.3333333333333333 
                              end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if JavaNCSS > 0.5
                            0.0 
                        end                       else  # if ParameterAssignment > 0.5
                          0.0 
                      end                     else  # if IllegalCatch > 0.5
                        1.0 
                    end                   else  # if NestedIfDepth > 0.5
                      0.0 
                  end                 else  # if ExplicitInitialization > 0.5
                    0.0 
                end               else  # if TrailingComment > 0.5
                  0.0 
              end             end           end         else  # if HiddenField > 0.5
          case when NestedIfDepth <= 0.5 then
            case when AvoidStaticImport <= 0.5 then
              case when EqualsHashCode <= 0.5 then
                case when EmptyForIteratorPad <= 0.5 then
                  case when ExplicitInitialization <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                        case when JavaNCSS <= 0.5 then
                          case when MethodParamPad <= 0.5 then
                            case when NestedTryDepth <= 0.5 then
                              case when IllegalToken <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                        case when InnerAssignment <= 0.5 then
                                          case when AnonInnerLength <= 0.5 then
                                            case when ExecutableStatementCount <= 0.5 then
                                              case when FallThrough <= 0.5 then
                                                case when TrailingComment <= 0.5 then
                                                  case when ParameterAssignment <= 0.5 then
                                                      0.3868131868131868 
                                                  else  # if ParameterAssignment > 0.5
                                                      0.375 
                                                  end                                                 else  # if TrailingComment > 0.5
                                                  case when ParameterAssignment <= 0.5 then
                                                      0.3409090909090909 
                                                  else  # if ParameterAssignment > 0.5
                                                      0.5 
                                                  end                                                 end                                               else  # if FallThrough > 0.5
                                                  0.0 
                                              end                                             else  # if ExecutableStatementCount > 0.5
                                              case when ParameterAssignment <= 0.5 then
                                                case when FallThrough <= 0.5 then
                                                  case when TrailingComment <= 0.5 then
                                                      0.5 
                                                  else  # if TrailingComment > 0.5
                                                      0.5 
                                                  end                                                 else  # if FallThrough > 0.5
                                                    1.0 
                                                end                                               else  # if ParameterAssignment > 0.5
                                                  0.0 
                                              end                                             end                                           else  # if AnonInnerLength > 0.5
                                            case when TrailingComment <= 0.5 then
                                                0.2 
                                            else  # if TrailingComment > 0.5
                                                0.25 
                                            end                                           end                                         else  # if InnerAssignment > 0.5
                                          case when AnonInnerLength <= 0.5 then
                                              0.0 
                                          else  # if AnonInnerLength > 0.5
                                              1.0 
                                          end                                         end                                       else  # if JavadocParagraph > 0.5
                                        case when FallThrough <= 0.5 then
                                          case when ParameterAssignment <= 0.5 then
                                            case when TrailingComment <= 0.5 then
                                              case when InnerAssignment <= 0.5 then
                                                case when AnonInnerLength <= 0.5 then
                                                    0.5151515151515151 
                                                else  # if AnonInnerLength > 0.5
                                                    0.3333333333333333 
                                                end                                               else  # if InnerAssignment > 0.5
                                                  0.0 
                                              end                                             else  # if TrailingComment > 0.5
                                              case when InnerAssignment <= 0.5 then
                                                case when ExecutableStatementCount <= 0.5 then
                                                    0.3333333333333333 
                                                else  # if ExecutableStatementCount > 0.5
                                                    0.0 
                                                end                                               else  # if InnerAssignment > 0.5
                                                  1.0 
                                              end                                             end                                           else  # if ParameterAssignment > 0.5
                                            case when AnonInnerLength <= 0.5 then
                                              case when TrailingComment <= 0.5 then
                                                  0.2222222222222222 
                                              else  # if TrailingComment > 0.5
                                                  0.5 
                                              end                                             else  # if AnonInnerLength > 0.5
                                                1.0 
                                            end                                           end                                         else  # if FallThrough > 0.5
                                            0.0 
                                        end                                       end                                     else  # if AvoidStarImport > 0.5
                                      case when AnonInnerLength <= 0.5 then
                                        case when JavadocParagraph <= 0.5 then
                                          case when InnerAssignment <= 0.5 then
                                            case when TrailingComment <= 0.5 then
                                              case when ParameterAssignment <= 0.5 then
                                                  0.35 
                                              else  # if ParameterAssignment > 0.5
                                                  0.3333333333333333 
                                              end                                             else  # if TrailingComment > 0.5
                                                0.5 
                                            end                                           else  # if InnerAssignment > 0.5
                                              0.0 
                                          end                                         else  # if JavadocParagraph > 0.5
                                          case when TrailingComment <= 0.5 then
                                              0.14285714285714285 
                                          else  # if TrailingComment > 0.5
                                              0.0 
                                          end                                         end                                       else  # if AnonInnerLength > 0.5
                                          1.0 
                                      end                                     end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                        case when ParameterAssignment <= 0.5 then
                                            0.1 
                                        else  # if ParameterAssignment > 0.5
                                            0.0 
                                        end                                       else  # if JavadocParagraph > 0.5
                                        case when TrailingComment <= 0.5 then
                                            1.0 
                                        else  # if TrailingComment > 0.5
                                            0.0 
                                        end                                       end                                     else  # if ExecutableStatementCount > 0.5
                                        1.0 
                                    end                                   end                                 else  # if WhitespaceAround > 0.5
                                  case when FallThrough <= 0.5 then
                                    case when InnerAssignment <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                        case when JavadocParagraph <= 0.5 then
                                          case when ParameterAssignment <= 0.5 then
                                            case when TrailingComment <= 0.5 then
                                              case when VariableDeclarationUsageDistance <= 0.5 then
                                                case when AnonInnerLength <= 0.5 then
                                                  case when ExecutableStatementCount <= 0.5 then
                                                      0.2465753424657534 
                                                  else  # if ExecutableStatementCount > 0.5
                                                      0.0 
                                                  end                                                 else  # if AnonInnerLength > 0.5
                                                    0.5 
                                                end                                               else  # if VariableDeclarationUsageDistance > 0.5
                                                  0.0 
                                              end                                             else  # if TrailingComment > 0.5
                                              case when ExecutableStatementCount <= 0.5 then
                                                case when AnonInnerLength <= 0.5 then
                                                    0.08333333333333333 
                                                else  # if AnonInnerLength > 0.5
                                                    0.0 
                                                end                                               else  # if ExecutableStatementCount > 0.5
                                                  0.0 
                                              end                                             end                                           else  # if ParameterAssignment > 0.5
                                            case when TrailingComment <= 0.5 then
                                              case when AnonInnerLength <= 0.5 then
                                                case when ExecutableStatementCount <= 0.5 then
                                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                                      0.6 
                                                  else  # if VariableDeclarationUsageDistance > 0.5
                                                      0.5 
                                                  end                                                 else  # if ExecutableStatementCount > 0.5
                                                    1.0 
                                                end                                               else  # if AnonInnerLength > 0.5
                                                  0.0 
                                              end                                             else  # if TrailingComment > 0.5
                                                1.0 
                                            end                                           end                                         else  # if JavadocParagraph > 0.5
                                          case when VariableDeclarationUsageDistance <= 0.5 then
                                            case when TrailingComment <= 0.5 then
                                              case when ParameterAssignment <= 0.5 then
                                                case when AnonInnerLength <= 0.5 then
                                                  case when ExecutableStatementCount <= 0.5 then
                                                      0.36363636363636365 
                                                  else  # if ExecutableStatementCount > 0.5
                                                      0.0 
                                                  end                                                 else  # if AnonInnerLength > 0.5
                                                    0.0 
                                                end                                               else  # if ParameterAssignment > 0.5
                                                case when ExecutableStatementCount <= 0.5 then
                                                    0.1111111111111111 
                                                else  # if ExecutableStatementCount > 0.5
                                                    1.0 
                                                end                                               end                                             else  # if TrailingComment > 0.5
                                                0.5555555555555556 
                                            end                                           else  # if VariableDeclarationUsageDistance > 0.5
                                            case when ParameterAssignment <= 0.5 then
                                                0.75 
                                            else  # if ParameterAssignment > 0.5
                                                0.5 
                                            end                                           end                                         end                                       else  # if AvoidStarImport > 0.5
                                        case when JavadocParagraph <= 0.5 then
                                          case when TrailingComment <= 0.5 then
                                            case when ParameterAssignment <= 0.5 then
                                                0.5833333333333334 
                                            else  # if ParameterAssignment > 0.5
                                                1.0 
                                            end                                           else  # if TrailingComment > 0.5
                                            case when ParameterAssignment <= 0.5 then
                                                0.5 
                                            else  # if ParameterAssignment > 0.5
                                                0.0 
                                            end                                           end                                         else  # if JavadocParagraph > 0.5
                                            0.0 
                                        end                                       end                                     else  # if InnerAssignment > 0.5
                                      case when ParameterAssignment <= 0.5 then
                                          1.0 
                                      else  # if ParameterAssignment > 0.5
                                          0.0 
                                      end                                     end                                   else  # if FallThrough > 0.5
                                      1.0 
                                  end                                 end                               else  # if IllegalToken > 0.5
                                  1.0 
                              end                             else  # if NestedTryDepth > 0.5
                                0.0 
                            end                           else  # if MethodParamPad > 0.5
                            case when TrailingComment <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                  0.5 
                              else  # if JavadocParagraph > 0.5
                                case when InnerAssignment <= 0.5 then
                                  case when FallThrough <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                        0.3333333333333333 
                                    else  # if WhitespaceAround > 0.5
                                        0.2 
                                    end                                   else  # if FallThrough > 0.5
                                      0.0 
                                  end                                 else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               end                             else  # if TrailingComment > 0.5
                                0.0 
                            end                           end                         else  # if JavaNCSS > 0.5
                          case when TrailingComment <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                    1.0 
                                else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               else  # if WhitespaceAround > 0.5
                                  0.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                                0.0 
                            end                           else  # if TrailingComment > 0.5
                            case when ParameterAssignment <= 0.5 then
                                1.0 
                            else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           end                         end                       else  # if IllegalCatch > 0.5
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when JavaNCSS <= 0.5 then
                                          case when IllegalThrows <= 0.5 then
                                            case when MethodParamPad <= 0.5 then
                                              case when WhitespaceAround <= 0.5 then
                                                  0.26 
                                              else  # if WhitespaceAround > 0.5
                                                  0.2222222222222222 
                                              end                                             else  # if MethodParamPad > 0.5
                                                0.0 
                                            end                                           else  # if IllegalThrows > 0.5
                                              0.5 
                                          end                                         else  # if JavaNCSS > 0.5
                                            1.0 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                          0.0 
                                      end                                     else  # if ParameterAssignment > 0.5
                                        0.0 
                                    end                                   else  # if TrailingComment > 0.5
                                    case when MethodParamPad <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                        case when ExecutableStatementCount <= 0.5 then
                                            0.375 
                                        else  # if ExecutableStatementCount > 0.5
                                            0.5 
                                        end                                       else  # if WhitespaceAround > 0.5
                                          0.0 
                                      end                                     else  # if MethodParamPad > 0.5
                                        1.0 
                                    end                                   end                                 else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                case when NestedTryDepth <= 0.5 then
                                    0.0 
                                else  # if NestedTryDepth > 0.5
                                  case when TrailingComment <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                        1.0 
                                    else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if TrailingComment > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if JavadocParagraph > 0.5
                            case when NestedTryDepth <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when InnerAssignment <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when WhitespaceAround <= 0.5 then
                                            0.5 
                                        else  # if WhitespaceAround > 0.5
                                          case when MethodParamPad <= 0.5 then
                                              0.3333333333333333 
                                          else  # if MethodParamPad > 0.5
                                              0.5 
                                          end                                         end                                       else  # if ExecutableStatementCount > 0.5
                                          0.0 
                                      end                                     else  # if AnonInnerLength > 0.5
                                        0.0 
                                    end                                   else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 else  # if TrailingComment > 0.5
                                    0.0 
                                end                               else  # if ParameterAssignment > 0.5
                                case when TrailingComment <= 0.5 then
                                    0.5 
                                else  # if TrailingComment > 0.5
                                    0.6666666666666666 
                                end                               end                             else  # if NestedTryDepth > 0.5
                                1.0 
                            end                           end                         else  # if VariableDeclarationUsageDistance > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             else  # if AnonInnerLength > 0.5
                                1.0 
                            end                           else  # if WhitespaceAround > 0.5
                              1.0 
                          end                         end                       end                     else  # if UnnecessaryParentheses > 0.5
                      case when MethodParamPad <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when InnerAssignment <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when IllegalCatch <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                          0.5714285714285714 
                                      else  # if JavadocParagraph > 0.5
                                          0.3333333333333333 
                                      end                                     else  # if IllegalCatch > 0.5
                                        0.0 
                                    end                                   else  # if ExecutableStatementCount > 0.5
                                      1.0 
                                  end                                 else  # if TrailingComment > 0.5
                                  case when JavaNCSS <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                        0.0 
                                    else  # if JavadocParagraph > 0.5
                                        0.2 
                                    end                                   else  # if JavaNCSS > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                        1.0 
                                    else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   end                                 end                               else  # if InnerAssignment > 0.5
                                  1.0 
                              end                             else  # if AvoidStarImport > 0.5
                                1.0 
                            end                           else  # if WhitespaceAround > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                      0.0 
                                  else  # if JavadocParagraph > 0.5
                                    case when JavaNCSS <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                          0.2 
                                      else  # if AnonInnerLength > 0.5
                                          0.0 
                                      end                                     else  # if JavaNCSS > 0.5
                                        0.0 
                                    end                                   end                                 else  # if ExecutableStatementCount > 0.5
                                  case when JavaNCSS <= 0.5 then
                                      0.0 
                                  else  # if JavaNCSS > 0.5
                                      1.0 
                                  end                                 end                               else  # if AvoidStarImport > 0.5
                                case when TrailingComment <= 0.5 then
                                    0.0 
                                else  # if TrailingComment > 0.5
                                    1.0 
                                end                               end                             else  # if VariableDeclarationUsageDistance > 0.5
                              case when TrailingComment <= 0.5 then
                                  1.0 
                              else  # if TrailingComment > 0.5
                                  0.0 
                              end                             end                           end                         else  # if ParameterAssignment > 0.5
                            0.0 
                        end                       else  # if MethodParamPad > 0.5
                        case when InnerAssignment <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              1.0 
                          else  # if AvoidStarImport > 0.5
                            case when WhitespaceAround <= 0.5 then
                                1.0 
                            else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           end                         else  # if InnerAssignment > 0.5
                            0.0 
                        end                       end                     end                   else  # if ExplicitInitialization > 0.5
                    case when AvoidStarImport <= 0.5 then
                      case when JavaNCSS <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when MethodParamPad <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when FallThrough <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                        case when UnnecessaryParentheses <= 0.5 then
                                          case when WhitespaceAround <= 0.5 then
                                            case when ParameterAssignment <= 0.5 then
                                                0.44 
                                            else  # if ParameterAssignment > 0.5
                                                0.2 
                                            end                                           else  # if WhitespaceAround > 0.5
                                            case when ParameterAssignment <= 0.5 then
                                                0.2 
                                            else  # if ParameterAssignment > 0.5
                                                1.0 
                                            end                                           end                                         else  # if UnnecessaryParentheses > 0.5
                                          case when WhitespaceAround <= 0.5 then
                                              0.0 
                                          else  # if WhitespaceAround > 0.5
                                              1.0 
                                          end                                         end                                       else  # if JavadocParagraph > 0.5
                                        case when WhitespaceAround <= 0.5 then
                                          case when UnnecessaryParentheses <= 0.5 then
                                            case when ParameterAssignment <= 0.5 then
                                                0.07142857142857142 
                                            else  # if ParameterAssignment > 0.5
                                                0.0 
                                            end                                           else  # if UnnecessaryParentheses > 0.5
                                              1.0 
                                          end                                         else  # if WhitespaceAround > 0.5
                                          case when InnerAssignment <= 0.5 then
                                            case when UnnecessaryParentheses <= 0.5 then
                                                0.375 
                                            else  # if UnnecessaryParentheses > 0.5
                                                0.5 
                                            end                                           else  # if InnerAssignment > 0.5
                                              0.0 
                                          end                                         end                                       end                                     else  # if TrailingComment > 0.5
                                      case when InnerAssignment <= 0.5 then
                                        case when ParameterAssignment <= 0.5 then
                                          case when WhitespaceAround <= 0.5 then
                                            case when UnnecessaryParentheses <= 0.5 then
                                              case when JavadocParagraph <= 0.5 then
                                                  0.3 
                                              else  # if JavadocParagraph > 0.5
                                                  0.3333333333333333 
                                              end                                             else  # if UnnecessaryParentheses > 0.5
                                                0.0 
                                            end                                           else  # if WhitespaceAround > 0.5
                                            case when UnnecessaryParentheses <= 0.5 then
                                                0.0 
                                            else  # if UnnecessaryParentheses > 0.5
                                                0.5 
                                            end                                           end                                         else  # if ParameterAssignment > 0.5
                                          case when JavadocParagraph <= 0.5 then
                                            case when WhitespaceAround <= 0.5 then
                                                0.5 
                                            else  # if WhitespaceAround > 0.5
                                                0.0 
                                            end                                           else  # if JavadocParagraph > 0.5
                                            case when WhitespaceAround <= 0.5 then
                                                0.5 
                                            else  # if WhitespaceAround > 0.5
                                                1.0 
                                            end                                           end                                         end                                       else  # if InnerAssignment > 0.5
                                          1.0 
                                      end                                     end                                   else  # if FallThrough > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if MethodParamPad > 0.5
                                  0.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                  0.0 
                              else  # if VariableDeclarationUsageDistance > 0.5
                                  0.5 
                              end                             end                           else  # if AnonInnerLength > 0.5
                            case when InnerAssignment <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                      0.5 
                                  else  # if JavadocParagraph > 0.5
                                      1.0 
                                  end                                 else  # if TrailingComment > 0.5
                                    1.0 
                                end                               else  # if WhitespaceAround > 0.5
                                  1.0 
                              end                             else  # if InnerAssignment > 0.5
                                0.0 
                            end                           end                         else  # if IllegalCatch > 0.5
                          case when TrailingComment <= 0.5 then
                            case when MethodParamPad <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.0 
                                else  # if UnnecessaryParentheses > 0.5
                                  case when WhitespaceAround <= 0.5 then
                                      1.0 
                                  else  # if WhitespaceAround > 0.5
                                      0.0 
                                  end                                 end                               else  # if JavadocParagraph > 0.5
                                case when WhitespaceAround <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                      case when IllegalThrows <= 0.5 then
                                        case when ExecutableStatementCount <= 0.5 then
                                            0.25 
                                        else  # if ExecutableStatementCount > 0.5
                                            0.0 
                                        end                                       else  # if IllegalThrows > 0.5
                                          0.0 
                                      end                                     else  # if VariableDeclarationUsageDistance > 0.5
                                        0.0 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if WhitespaceAround > 0.5
                                  case when AnonInnerLength <= 0.5 then
                                      0.5 
                                  else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if MethodParamPad > 0.5
                                1.0 
                            end                           else  # if TrailingComment > 0.5
                            case when InnerAssignment <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                      case when MethodParamPad <= 0.5 then
                                        case when ParameterAssignment <= 0.5 then
                                            0.3333333333333333 
                                        else  # if ParameterAssignment > 0.5
                                            0.5 
                                        end                                       else  # if MethodParamPad > 0.5
                                          0.0 
                                      end                                     else  # if JavadocParagraph > 0.5
                                      case when AnonInnerLength <= 0.5 then
                                          1.0 
                                      else  # if AnonInnerLength > 0.5
                                          0.0 
                                      end                                     end                                   else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    1.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             else  # if InnerAssignment > 0.5
                                1.0 
                            end                           end                         end                       else  # if JavaNCSS > 0.5
                        case when IllegalCatch <= 0.5 then
                            0.0 
                        else  # if IllegalCatch > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                                1.0 
                            else  # if VariableDeclarationUsageDistance > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       end                     else  # if AvoidStarImport > 0.5
                      case when ParameterAssignment <= 0.5 then
                        case when TrailingComment <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when IllegalCatch <= 0.5 then
                                0.25 
                            else  # if IllegalCatch > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         else  # if TrailingComment > 0.5
                            0.0 
                        end                       else  # if ParameterAssignment > 0.5
                          1.0 
                      end                     end                   end                 else  # if EmptyForIteratorPad > 0.5
                    0.0 
                end               else  # if EqualsHashCode > 0.5
                case when ExecutableStatementCount <= 0.5 then
                  case when UnnecessaryParentheses <= 0.5 then
                      0.0 
                  else  # if UnnecessaryParentheses > 0.5
                    case when TrailingComment <= 0.5 then
                        1.0 
                    else  # if TrailingComment > 0.5
                        0.0 
                    end                   end                 else  # if ExecutableStatementCount > 0.5
                  case when TrailingComment <= 0.5 then
                      1.0 
                  else  # if TrailingComment > 0.5
                      0.0 
                  end                 end               end             else  # if AvoidStaticImport > 0.5
              case when UnnecessaryParentheses <= 0.5 then
                case when IllegalCatch <= 0.5 then
                  case when ExplicitInitialization <= 0.5 then
                    case when AnonInnerLength <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when IllegalThrows <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                      case when TrailingComment <= 0.5 then
                                          0.29411764705882354 
                                      else  # if TrailingComment > 0.5
                                          0.5 
                                      end                                     else  # if AvoidStarImport > 0.5
                                      case when TrailingComment <= 0.5 then
                                          0.4 
                                      else  # if TrailingComment > 0.5
                                          0.0 
                                      end                                     end                                   else  # if IllegalThrows > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    1.0 
                                end                               else  # if ParameterAssignment > 0.5
                                case when AvoidStarImport <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                        0.5 
                                    else  # if VariableDeclarationUsageDistance > 0.5
                                        0.0 
                                    end                                   else  # if TrailingComment > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                          case when TrailingComment <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when FallThrough <= 0.5 then
                                      0.2 
                                  else  # if FallThrough > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if ParameterAssignment > 0.5
                              case when AvoidStarImport <= 0.5 then
                                  1.0 
                              else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             end                           else  # if TrailingComment > 0.5
                              0.0 
                          end                         end                       else  # if WhitespaceAround > 0.5
                        case when ExecutableStatementCount <= 0.5 then
                          case when InnerAssignment <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                  0.4375 
                              else  # if TrailingComment > 0.5
                                  0.6666666666666666 
                              end                             else  # if AvoidStarImport > 0.5
                              case when TrailingComment <= 0.5 then
                                  0.5 
                              else  # if TrailingComment > 0.5
                                case when JavadocParagraph <= 0.5 then
                                    0.0 
                                else  # if JavadocParagraph > 0.5
                                    0.5 
                                end                               end                             end                           else  # if InnerAssignment > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            0.0 
                        end                       end                     else  # if AnonInnerLength > 0.5
                        0.0 
                    end                   else  # if ExplicitInitialization > 0.5
                    case when AnonInnerLength <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when TrailingComment <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                0.23076923076923078 
                            else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           else  # if AvoidStarImport > 0.5
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                                1.0 
                            end                           end                         else  # if TrailingComment > 0.5
                          case when ParameterAssignment <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when JavaNCSS <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                      0.25 
                                  else  # if JavadocParagraph > 0.5
                                      0.0 
                                  end                                 else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if JavaNCSS > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           else  # if ParameterAssignment > 0.5
                              0.0 
                          end                         end                       else  # if WhitespaceAround > 0.5
                          0.0 
                      end                     else  # if AnonInnerLength > 0.5
                        1.0 
                    end                   end                 else  # if IllegalCatch > 0.5
                  case when AnonInnerLength <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                      case when EmptyForIteratorPad <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                    case when JavaNCSS <= 0.5 then
                                      case when IllegalThrows <= 0.5 then
                                          0.2 
                                      else  # if IllegalThrows > 0.5
                                          0.0 
                                      end                                     else  # if JavaNCSS > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if WhitespaceAround > 0.5
                                  case when AvoidStarImport <= 0.5 then
                                      0.0 
                                  else  # if AvoidStarImport > 0.5
                                      1.0 
                                  end                                 end                               else  # if TrailingComment > 0.5
                                case when WhitespaceAround <= 0.5 then
                                    0.5 
                                else  # if WhitespaceAround > 0.5
                                    0.0 
                                end                               end                             else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           else  # if VariableDeclarationUsageDistance > 0.5
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                                1.0 
                            end                           end                         else  # if ExecutableStatementCount > 0.5
                            0.0 
                        end                       else  # if EmptyForIteratorPad > 0.5
                          0.0 
                      end                     else  # if ExplicitInitialization > 0.5
                      case when AvoidStarImport <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when EmptyForIteratorPad <= 0.5 then
                                0.3333333333333333 
                            else  # if EmptyForIteratorPad > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       else  # if AvoidStarImport > 0.5
                          0.0 
                      end                     end                   else  # if AnonInnerLength > 0.5
                      0.0 
                  end                 end               else  # if UnnecessaryParentheses > 0.5
                case when VariableDeclarationUsageDistance <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                      0.0 
                  else  # if IllegalCatch > 0.5
                    case when JavadocParagraph <= 0.5 then
                      case when NestedTryDepth <= 0.5 then
                          1.0 
                      else  # if NestedTryDepth > 0.5
                          0.0 
                      end                     else  # if JavadocParagraph > 0.5
                        0.0 
                    end                   end                 else  # if VariableDeclarationUsageDistance > 0.5
                  case when WhitespaceAround <= 0.5 then
                      0.0 
                  else  # if WhitespaceAround > 0.5
                      1.0 
                  end                 end               end             end           else  # if NestedIfDepth > 0.5
            case when AnonInnerLength <= 0.5 then
              case when TrailingComment <= 0.5 then
                case when ParameterAssignment <= 0.5 then
                  case when ExecutableStatementCount <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                              case when JavaNCSS <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when MethodParamPad <= 0.5 then
                                    case when EmptyForIteratorPad <= 0.5 then
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                        case when ExplicitInitialization <= 0.5 then
                                          case when JavadocParagraph <= 0.5 then
                                              0.17647058823529413 
                                          else  # if JavadocParagraph > 0.5
                                              0.2 
                                          end                                         else  # if ExplicitInitialization > 0.5
                                          case when JavadocParagraph <= 0.5 then
                                              0.16666666666666666 
                                          else  # if JavadocParagraph > 0.5
                                              0.0 
                                          end                                         end                                       else  # if VariableDeclarationUsageDistance > 0.5
                                          0.0 
                                      end                                     else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   else  # if MethodParamPad > 0.5
                                      0.0 
                                  end                                 else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if JavaNCSS > 0.5
                                  0.0 
                              end                             else  # if AvoidStaticImport > 0.5
                              case when JavadocParagraph <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                    0.5 
                                else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             end                           else  # if IllegalCatch > 0.5
                            case when AvoidStaticImport <= 0.5 then
                              case when ExplicitInitialization <= 0.5 then
                                case when IllegalThrows <= 0.5 then
                                  case when NestedTryDepth <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                        0.1111111111111111 
                                    else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   else  # if NestedTryDepth > 0.5
                                      0.0 
                                  end                                 else  # if IllegalThrows > 0.5
                                    0.0 
                                end                               else  # if ExplicitInitialization > 0.5
                                  0.0 
                              end                             else  # if AvoidStaticImport > 0.5
                                0.0 
                            end                           end                         else  # if WhitespaceAround > 0.5
                          case when IllegalCatch <= 0.5 then
                              0.0 
                          else  # if IllegalCatch > 0.5
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                              case when ExplicitInitialization <= 0.5 then
                                  0.0 
                              else  # if ExplicitInitialization > 0.5
                                  1.0 
                              end                             end                           end                         end                       else  # if UnnecessaryParentheses > 0.5
                        case when WhitespaceAround <= 0.5 then
                            0.0 
                        else  # if WhitespaceAround > 0.5
                          case when IllegalCatch <= 0.5 then
                              1.0 
                          else  # if IllegalCatch > 0.5
                              0.0 
                          end                         end                       end                     else  # if AvoidStarImport > 0.5
                      case when IllegalCatch <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                            0.0 
                        else  # if JavadocParagraph > 0.5
                          case when WhitespaceAround <= 0.5 then
                              0.0 
                          else  # if WhitespaceAround > 0.5
                              1.0 
                          end                         end                       else  # if IllegalCatch > 0.5
                        case when WhitespaceAround <= 0.5 then
                          case when AvoidStaticImport <= 0.5 then
                              1.0 
                          else  # if AvoidStaticImport > 0.5
                              0.0 
                          end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       end                     end                   else  # if ExecutableStatementCount > 0.5
                    case when AvoidStaticImport <= 0.5 then
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                            0.0 
                        else  # if ExplicitInitialization > 0.5
                          case when IllegalCatch <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                                0.3333333333333333 
                            else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           else  # if IllegalCatch > 0.5
                              0.0 
                          end                         end                       else  # if VariableDeclarationUsageDistance > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                              1.0 
                          else  # if IllegalCatch > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       end                     else  # if AvoidStaticImport > 0.5
                        0.0 
                    end                   end                 else  # if ParameterAssignment > 0.5
                  case when NestedTryDepth <= 0.5 then
                    case when JavaNCSS <= 0.5 then
                        0.0 
                    else  # if JavaNCSS > 0.5
                      case when VariableDeclarationUsageDistance <= 0.5 then
                          0.0 
                      else  # if VariableDeclarationUsageDistance > 0.5
                        case when ExplicitInitialization <= 0.5 then
                            0.0 
                        else  # if ExplicitInitialization > 0.5
                            1.0 
                        end                       end                     end                   else  # if NestedTryDepth > 0.5
                      1.0 
                  end                 end               else  # if TrailingComment > 0.5
                case when AvoidStaticImport <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                        case when InnerAssignment <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when EmptyForIteratorPad <= 0.5 then
                                        0.4 
                                    else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                case when AvoidStarImport <= 0.5 then
                                    0.6666666666666666 
                                else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             else  # if JavaNCSS > 0.5
                                1.0 
                            end                           else  # if WhitespaceAround > 0.5
                            case when JavaNCSS <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                      0.0 
                                  else  # if JavadocParagraph > 0.5
                                    case when MethodParamPad <= 0.5 then
                                        1.0 
                                    else  # if MethodParamPad > 0.5
                                        0.0 
                                    end                                   end                                 else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                case when AvoidStarImport <= 0.5 then
                                    1.0 
                                else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             else  # if JavaNCSS > 0.5
                                0.0 
                            end                           end                         else  # if InnerAssignment > 0.5
                            1.0 
                        end                       else  # if ParameterAssignment > 0.5
                        case when WhitespaceAround <= 0.5 then
                          case when JavaNCSS <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                              case when InnerAssignment <= 0.5 then
                                  0.5 
                              else  # if InnerAssignment > 0.5
                                  0.0 
                              end                             end                           else  # if JavaNCSS > 0.5
                              0.0 
                          end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   else  # if IllegalCatch > 0.5
                    case when WhitespaceAround <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when NestedTryDepth <= 0.5 then
                            case when ExplicitInitialization <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                  0.5 
                              else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             else  # if ExplicitInitialization > 0.5
                              case when AvoidStarImport <= 0.5 then
                                  0.5 
                              else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             end                           else  # if NestedTryDepth > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                          0.0 
                      end                     else  # if WhitespaceAround > 0.5
                      case when ExecutableStatementCount <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when MethodParamPad <= 0.5 then
                            case when EqualsHashCode <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                    0.5 
                                else  # if ExplicitInitialization > 0.5
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.0 
                                  else  # if UnnecessaryParentheses > 0.5
                                      0.5 
                                  end                                 end                               else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             else  # if EqualsHashCode > 0.5
                                0.0 
                            end                           else  # if MethodParamPad > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                          case when ExplicitInitialization <= 0.5 then
                              1.0 
                          else  # if ExplicitInitialization > 0.5
                              0.0 
                          end                         end                       else  # if ExecutableStatementCount > 0.5
                        case when ParameterAssignment <= 0.5 then
                            1.0 
                        else  # if ParameterAssignment > 0.5
                          case when VariableDeclarationUsageDistance <= 0.5 then
                              1.0 
                          else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         end                       end                     end                   end                 else  # if AvoidStaticImport > 0.5
                    0.0 
                end               end             else  # if AnonInnerLength > 0.5
              case when WhitespaceAround <= 0.5 then
                case when InnerAssignment <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                        0.0 
                    else  # if IllegalCatch > 0.5
                      case when JavaNCSS <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                            1.0 
                        else  # if ParameterAssignment > 0.5
                            0.0 
                        end                       else  # if JavaNCSS > 0.5
                          0.0 
                      end                     end                   else  # if TrailingComment > 0.5
                    case when AvoidStaticImport <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                              1.0 
                          else  # if JavadocParagraph > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            0.0 
                        end                       else  # if ExplicitInitialization > 0.5
                        case when ExecutableStatementCount <= 0.5 then
                            0.0 
                        else  # if ExecutableStatementCount > 0.5
                            1.0 
                        end                       end                     else  # if AvoidStaticImport > 0.5
                        0.0 
                    end                   end                 else  # if InnerAssignment > 0.5
                    1.0 
                end               else  # if WhitespaceAround > 0.5
                case when ExplicitInitialization <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                        1.0 
                    else  # if IllegalCatch > 0.5
                      case when NestedTryDepth <= 0.5 then
                          0.0 
                      else  # if NestedTryDepth > 0.5
                          1.0 
                      end                     end                   else  # if AvoidStarImport > 0.5
                      0.0 
                  end                 else  # if ExplicitInitialization > 0.5
                    0.0 
                end               end             end           end         end       end     else  # if NPathComplexity > 0.5
      case when JavaNCSS <= 0.5 then
        case when EqualsHashCode <= 0.5 then
          case when AvoidStaticImport <= 0.5 then
            case when IllegalCatch <= 0.5 then
              case when VariableDeclarationUsageDistance <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                  case when UnnecessaryParentheses <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when HiddenField <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                    case when IllegalToken <= 0.5 then
                                      case when TrailingComment <= 0.5 then
                                        case when WhitespaceAround <= 0.5 then
                                          case when NestedTryDepth <= 0.5 then
                                              0.1111111111111111 
                                          else  # if NestedTryDepth > 0.5
                                              0.0 
                                          end                                         else  # if WhitespaceAround > 0.5
                                            0.2 
                                        end                                       else  # if TrailingComment > 0.5
                                        case when WhitespaceAround <= 0.5 then
                                            0.3333333333333333 
                                        else  # if WhitespaceAround > 0.5
                                            0.0 
                                        end                                       end                                     else  # if IllegalToken > 0.5
                                        0.0 
                                    end                                   else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               else  # if ExecutableStatementCount > 0.5
                                case when IllegalToken <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                        0.4444444444444444 
                                    else  # if WhitespaceAround > 0.5
                                        0.25 
                                    end                                   else  # if TrailingComment > 0.5
                                    case when WhitespaceAround <= 0.5 then
                                        0.0 
                                    else  # if WhitespaceAround > 0.5
                                        1.0 
                                    end                                   end                                 else  # if IllegalToken > 0.5
                                    0.0 
                                end                               end                             else  # if HiddenField > 0.5
                              case when ExplicitInitialization <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when IllegalToken <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                            0.3142857142857143 
                                        else  # if TrailingComment > 0.5
                                            0.0 
                                        end                                       else  # if WhitespaceAround > 0.5
                                        case when TrailingComment <= 0.5 then
                                            0.14285714285714285 
                                        else  # if TrailingComment > 0.5
                                            1.0 
                                        end                                       end                                     else  # if ExecutableStatementCount > 0.5
                                      case when TrailingComment <= 0.5 then
                                        case when WhitespaceAround <= 0.5 then
                                          case when NestedTryDepth <= 0.5 then
                                              0.125 
                                          else  # if NestedTryDepth > 0.5
                                              0.0 
                                          end                                         else  # if WhitespaceAround > 0.5
                                            0.5 
                                        end                                       else  # if TrailingComment > 0.5
                                          0.0 
                                      end                                     end                                   else  # if IllegalToken > 0.5
                                      1.0 
                                  end                                 else  # if InnerAssignment > 0.5
                                    1.0 
                                end                               else  # if ExplicitInitialization > 0.5
                                case when WhitespaceAround <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when EmptyForIteratorPad <= 0.5 then
                                      case when TrailingComment <= 0.5 then
                                          0.45454545454545453 
                                      else  # if TrailingComment > 0.5
                                          1.0 
                                      end                                     else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 else  # if WhitespaceAround > 0.5
                                    1.0 
                                end                               end                             end                           else  # if VisibilityModifier > 0.5
                            case when WhitespaceAround <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when MethodParamPad <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                      case when ExplicitInitialization <= 0.5 then
                                          0.375 
                                      else  # if ExplicitInitialization > 0.5
                                          0.0 
                                      end                                     else  # if TrailingComment > 0.5
                                      case when ExplicitInitialization <= 0.5 then
                                          0.0 
                                      else  # if ExplicitInitialization > 0.5
                                          1.0 
                                      end                                     end                                   else  # if ExecutableStatementCount > 0.5
                                    case when HiddenField <= 0.5 then
                                        0.5 
                                    else  # if HiddenField > 0.5
                                        0.5 
                                    end                                   end                                 else  # if MethodParamPad > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if WhitespaceAround > 0.5
                              case when AnonInnerLength <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                      0.0 
                                  else  # if ExecutableStatementCount > 0.5
                                      1.0 
                                  end                                 else  # if HiddenField > 0.5
                                  case when ExplicitInitialization <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                        0.5 
                                    else  # if TrailingComment > 0.5
                                        0.5 
                                    end                                   else  # if ExplicitInitialization > 0.5
                                      0.0 
                                  end                                 end                               else  # if AnonInnerLength > 0.5
                                  1.0 
                              end                             end                           end                         else  # if AvoidStarImport > 0.5
                          case when WhitespaceAround <= 0.5 then
                              0.0 
                          else  # if WhitespaceAround > 0.5
                            case when VisibilityModifier <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                  1.0 
                              else  # if TrailingComment > 0.5
                                  0.0 
                              end                             else  # if VisibilityModifier > 0.5
                                0.0 
                            end                           end                         end                       else  # if ParameterAssignment > 0.5
                        case when ExplicitInitialization <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when MethodParamPad <= 0.5 then
                              case when RequireThis <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                          1.0 
                                      else  # if ExecutableStatementCount > 0.5
                                          0.0 
                                      end                                     else  # if WhitespaceAround > 0.5
                                        0.0 
                                    end                                   else  # if HiddenField > 0.5
                                    case when WhitespaceAround <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                            0.3333333333333333 
                                        else  # if TrailingComment > 0.5
                                            0.0 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                        case when TrailingComment <= 0.5 then
                                            0.0 
                                        else  # if TrailingComment > 0.5
                                            1.0 
                                        end                                       end                                     else  # if WhitespaceAround > 0.5
                                        1.0 
                                    end                                   end                                 else  # if AnonInnerLength > 0.5
                                    1.0 
                                end                               else  # if RequireThis > 0.5
                                  1.0 
                              end                             else  # if MethodParamPad > 0.5
                                1.0 
                            end                           else  # if VisibilityModifier > 0.5
                            case when HiddenField <= 0.5 then
                                0.5 
                            else  # if HiddenField > 0.5
                                0.0 
                            end                           end                         else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       end                     else  # if JavadocParagraph > 0.5
                      case when FallThrough <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when VisibilityModifier <= 0.5 then
                              case when ExplicitInitialization <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                        0.0 
                                    else  # if WhitespaceAround > 0.5
                                      case when TrailingComment <= 0.5 then
                                        case when MethodParamPad <= 0.5 then
                                            0.2 
                                        else  # if MethodParamPad > 0.5
                                            0.0 
                                        end                                       else  # if TrailingComment > 0.5
                                          0.0 
                                      end                                     end                                   else  # if ParameterAssignment > 0.5
                                      0.5 
                                  end                                 else  # if HiddenField > 0.5
                                    0.0 
                                end                               else  # if ExplicitInitialization > 0.5
                                case when WhitespaceAround <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.0 
                                  else  # if HiddenField > 0.5
                                    case when TrailingComment <= 0.5 then
                                        0.5 
                                    else  # if TrailingComment > 0.5
                                        1.0 
                                    end                                   end                                 else  # if WhitespaceAround > 0.5
                                    0.0 
                                end                               end                             else  # if VisibilityModifier > 0.5
                              case when ExplicitInitialization <= 0.5 then
                                case when ParameterAssignment <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.0 
                                  else  # if HiddenField > 0.5
                                    case when WhitespaceAround <= 0.5 then
                                        0.5 
                                    else  # if WhitespaceAround > 0.5
                                        1.0 
                                    end                                   end                                 else  # if ParameterAssignment > 0.5
                                    0.0 
                                end                               else  # if ExplicitInitialization > 0.5
                                  0.0 
                              end                             end                           else  # if AvoidStarImport > 0.5
                            case when TrailingComment <= 0.5 then
                                0.0 
                            else  # if TrailingComment > 0.5
                                1.0 
                            end                           end                         else  # if ExecutableStatementCount > 0.5
                          case when AnonInnerLength <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when ExplicitInitialization <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                      case when HiddenField <= 0.5 then
                                          0.6666666666666666 
                                      else  # if HiddenField > 0.5
                                        case when WhitespaceAround <= 0.5 then
                                            0.3333333333333333 
                                        else  # if WhitespaceAround > 0.5
                                            0.5 
                                        end                                       end                                     else  # if ParameterAssignment > 0.5
                                        0.0 
                                    end                                   else  # if ExplicitInitialization > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if VisibilityModifier > 0.5
                                  1.0 
                              end                             else  # if TrailingComment > 0.5
                                0.0 
                            end                           else  # if AnonInnerLength > 0.5
                              1.0 
                          end                         end                       else  # if FallThrough > 0.5
                          1.0 
                      end                     end                   else  # if UnnecessaryParentheses > 0.5
                    case when AvoidStarImport <= 0.5 then
                      case when MethodParamPad <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                          case when TrailingComment <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when ExplicitInitialization <= 0.5 then
                                      1.0 
                                  else  # if ExplicitInitialization > 0.5
                                      0.5 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             else  # if JavadocParagraph > 0.5
                              case when WhitespaceAround <= 0.5 then
                                case when VisibilityModifier <= 0.5 then
                                    0.0 
                                else  # if VisibilityModifier > 0.5
                                    1.0 
                                end                               else  # if WhitespaceAround > 0.5
                                  1.0 
                              end                             end                           else  # if TrailingComment > 0.5
                            case when ExplicitInitialization <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                      1.0 
                                  else  # if WhitespaceAround > 0.5
                                    case when VisibilityModifier <= 0.5 then
                                        0.0 
                                    else  # if VisibilityModifier > 0.5
                                        1.0 
                                    end                                   end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                case when VisibilityModifier <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                      0.5 
                                  else  # if ParameterAssignment > 0.5
                                      0.0 
                                  end                                 else  # if VisibilityModifier > 0.5
                                    0.0 
                                end                               end                             else  # if ExplicitInitialization > 0.5
                                0.0 
                            end                           end                         else  # if AnonInnerLength > 0.5
                            0.0 
                        end                       else  # if MethodParamPad > 0.5
                          0.0 
                      end                     else  # if AvoidStarImport > 0.5
                        1.0 
                    end                   end                 else  # if NestedIfDepth > 0.5
                  case when NestedTryDepth <= 0.5 then
                    case when HiddenField <= 0.5 then
                      case when EmptyForIteratorPad <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                case when MethodParamPad <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                      case when UnnecessaryParentheses <= 0.5 then
                                        case when AvoidStarImport <= 0.5 then
                                          case when ExecutableStatementCount <= 0.5 then
                                            case when JavadocParagraph <= 0.5 then
                                                0.0 
                                            else  # if JavadocParagraph > 0.5
                                                0.5 
                                            end                                           else  # if ExecutableStatementCount > 0.5
                                            case when JavadocParagraph <= 0.5 then
                                                0.375 
                                            else  # if JavadocParagraph > 0.5
                                                0.0 
                                            end                                           end                                         else  # if AvoidStarImport > 0.5
                                          case when ExecutableStatementCount <= 0.5 then
                                              1.0 
                                          else  # if ExecutableStatementCount > 0.5
                                              0.0 
                                          end                                         end                                       else  # if UnnecessaryParentheses > 0.5
                                        case when ExecutableStatementCount <= 0.5 then
                                            1.0 
                                        else  # if ExecutableStatementCount > 0.5
                                            0.0 
                                        end                                       end                                     else  # if ParameterAssignment > 0.5
                                        0.6666666666666666 
                                    end                                   else  # if TrailingComment > 0.5
                                    case when AvoidStarImport <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when JavadocParagraph <= 0.5 then
                                          case when UnnecessaryParentheses <= 0.5 then
                                              1.0 
                                          else  # if UnnecessaryParentheses > 0.5
                                              0.5 
                                          end                                         else  # if JavadocParagraph > 0.5
                                            0.0 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                          1.0 
                                      end                                     else  # if AvoidStarImport > 0.5
                                        0.0 
                                    end                                   end                                 else  # if MethodParamPad > 0.5
                                    0.0 
                                end                               else  # if VisibilityModifier > 0.5
                                case when ExecutableStatementCount <= 0.5 then
                                    1.0 
                                else  # if ExecutableStatementCount > 0.5
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                      case when TrailingComment <= 0.5 then
                                          1.0 
                                      else  # if TrailingComment > 0.5
                                          0.0 
                                      end                                     else  # if ParameterAssignment > 0.5
                                        0.0 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if WhitespaceAround > 0.5
                              case when TrailingComment <= 0.5 then
                                case when VisibilityModifier <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                        case when ExecutableStatementCount <= 0.5 then
                                            0.16666666666666666 
                                        else  # if ExecutableStatementCount > 0.5
                                            0.2 
                                        end                                       else  # if AvoidStarImport > 0.5
                                          0.0 
                                      end                                     else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if VisibilityModifier > 0.5
                                  case when AvoidStarImport <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                        1.0 
                                    else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                    case when ParameterAssignment <= 0.5 then
                                        0.0 
                                    else  # if ParameterAssignment > 0.5
                                        1.0 
                                    end                                   end                                 end                               else  # if TrailingComment > 0.5
                                case when ParameterAssignment <= 0.5 then
                                  case when InnerAssignment <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when JavadocParagraph <= 0.5 then
                                            1.0 
                                        else  # if JavadocParagraph > 0.5
                                            0.0 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                        case when JavadocParagraph <= 0.5 then
                                            0.0 
                                        else  # if JavadocParagraph > 0.5
                                          case when VisibilityModifier <= 0.5 then
                                              0.5 
                                          else  # if VisibilityModifier > 0.5
                                              1.0 
                                          end                                         end                                       end                                     else  # if UnnecessaryParentheses > 0.5
                                        1.0 
                                    end                                   else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 else  # if ParameterAssignment > 0.5
                                    0.0 
                                end                               end                             end                           else  # if AnonInnerLength > 0.5
                              1.0 
                          end                         else  # if ExplicitInitialization > 0.5
                          case when ParameterAssignment <= 0.5 then
                              0.0 
                          else  # if ParameterAssignment > 0.5
                            case when VisibilityModifier <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                  1.0 
                              else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if VisibilityModifier > 0.5
                                0.0 
                            end                           end                         end                       else  # if EmptyForIteratorPad > 0.5
                          1.0 
                      end                     else  # if HiddenField > 0.5
                      case when WhitespaceAround <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when ParameterAssignment <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                    case when VisibilityModifier <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                        case when InnerAssignment <= 0.5 then
                                            0.16666666666666666 
                                        else  # if InnerAssignment > 0.5
                                            0.0 
                                        end                                       else  # if AvoidStarImport > 0.5
                                          0.0 
                                      end                                     else  # if VisibilityModifier > 0.5
                                        0.0 
                                    end                                   else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 else  # if ParameterAssignment > 0.5
                                  case when ExecutableStatementCount <= 0.5 then
                                      0.0 
                                  else  # if ExecutableStatementCount > 0.5
                                    case when VisibilityModifier <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                          0.5 
                                      else  # if AvoidStarImport > 0.5
                                          0.0 
                                      end                                     else  # if VisibilityModifier > 0.5
                                        0.0 
                                    end                                   end                                 end                               else  # if JavadocParagraph > 0.5
                                case when ExplicitInitialization <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                      1.0 
                                  else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               end                             else  # if TrailingComment > 0.5
                              case when AvoidStarImport <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                        0.0 
                                    else  # if JavadocParagraph > 0.5
                                      case when ParameterAssignment <= 0.5 then
                                          0.5 
                                      else  # if ParameterAssignment > 0.5
                                          0.0 
                                      end                                     end                                   else  # if VisibilityModifier > 0.5
                                      0.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                    1.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             end                           else  # if AnonInnerLength > 0.5
                            case when ExecutableStatementCount <= 0.5 then
                                0.0 
                            else  # if ExecutableStatementCount > 0.5
                              case when ParameterAssignment <= 0.5 then
                                  1.0 
                              else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             end                           end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if WhitespaceAround > 0.5
                        case when ParameterAssignment <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                          1.0 
                                      else  # if ExecutableStatementCount > 0.5
                                          0.0 
                                      end                                     else  # if TrailingComment > 0.5
                                      case when AvoidStarImport <= 0.5 then
                                          0.0 
                                      else  # if AvoidStarImport > 0.5
                                          1.0 
                                      end                                     end                                   else  # if VisibilityModifier > 0.5
                                      0.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                  case when AvoidStarImport <= 0.5 then
                                    case when VisibilityModifier <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                          1.0 
                                      else  # if ExecutableStatementCount > 0.5
                                          0.0 
                                      end                                     else  # if VisibilityModifier > 0.5
                                        1.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 end                               else  # if JavadocParagraph > 0.5
                                case when ExplicitInitialization <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                        0.0 
                                    else  # if AvoidStarImport > 0.5
                                        1.0 
                                    end                                   else  # if VisibilityModifier > 0.5
                                      1.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                  case when AvoidStarImport <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                        0.0 
                                    else  # if TrailingComment > 0.5
                                        1.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                            case when MethodParamPad <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                  0.0 
                              else  # if AnonInnerLength > 0.5
                                  1.0 
                              end                             else  # if MethodParamPad > 0.5
                                1.0 
                            end                           end                         else  # if ParameterAssignment > 0.5
                          case when VisibilityModifier <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                                0.0 
                            else  # if ExecutableStatementCount > 0.5
                              case when AvoidStarImport <= 0.5 then
                                  1.0 
                              else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             end                           else  # if VisibilityModifier > 0.5
                              0.0 
                          end                         end                       end                     end                   else  # if NestedTryDepth > 0.5
                      1.0 
                  end                 end               else  # if VariableDeclarationUsageDistance > 0.5
                case when TrailingComment <= 0.5 then
                  case when UnnecessaryParentheses <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                          0.0 
                      else  # if ExecutableStatementCount > 0.5
                        case when HiddenField <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              0.0 
                          else  # if AvoidStarImport > 0.5
                            case when NestedIfDepth <= 0.5 then
                                0.0 
                            else  # if NestedIfDepth > 0.5
                                1.0 
                            end                           end                         else  # if HiddenField > 0.5
                          case when WhitespaceAround <= 0.5 then
                              0.5 
                          else  # if WhitespaceAround > 0.5
                              1.0 
                          end                         end                       end                     else  # if JavadocParagraph > 0.5
                      case when ParameterAssignment <= 0.5 then
                          0.0 
                      else  # if ParameterAssignment > 0.5
                        case when ExecutableStatementCount <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                              1.0 
                          else  # if NestedIfDepth > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            0.0 
                        end                       end                     end                   else  # if UnnecessaryParentheses > 0.5
                    case when WhitespaceAround <= 0.5 then
                      case when HiddenField <= 0.5 then
                          0.0 
                      else  # if HiddenField > 0.5
                          1.0 
                      end                     else  # if WhitespaceAround > 0.5
                        0.0 
                    end                   end                 else  # if TrailingComment > 0.5
                  case when ExecutableStatementCount <= 0.5 then
                    case when ParameterAssignment <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when MethodParamPad <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                              1.0 
                          else  # if NestedIfDepth > 0.5
                            case when WhitespaceAround <= 0.5 then
                                1.0 
                            else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           end                         else  # if MethodParamPad > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                          1.0 
                      end                     else  # if ParameterAssignment > 0.5
                        0.0 
                    end                   else  # if ExecutableStatementCount > 0.5
                    case when NestedIfDepth <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                        case when HiddenField <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                              1.0 
                          else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         else  # if HiddenField > 0.5
                            0.0 
                        end                       else  # if UnnecessaryParentheses > 0.5
                          1.0 
                      end                     else  # if NestedIfDepth > 0.5
                        0.0 
                    end                   end                 end               end             else  # if IllegalCatch > 0.5
              case when IllegalToken <= 0.5 then
                case when VisibilityModifier <= 0.5 then
                  case when ParameterAssignment <= 0.5 then
                    case when ExecutableStatementCount <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                              case when WhitespaceAround <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.5 
                                  else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if HiddenField > 0.5
                                    0.0 
                                end                               else  # if WhitespaceAround > 0.5
                                  0.0 
                              end                             end                           else  # if AvoidStarImport > 0.5
                            case when NestedIfDepth <= 0.5 then
                                0.0 
                            else  # if NestedIfDepth > 0.5
                              case when HiddenField <= 0.5 then
                                  0.5 
                              else  # if HiddenField > 0.5
                                  0.0 
                              end                             end                           end                         else  # if AnonInnerLength > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                              1.0 
                          else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       else  # if ExplicitInitialization > 0.5
                        case when NestedTryDepth <= 0.5 then
                          case when HiddenField <= 0.5 then
                              0.0 
                          else  # if HiddenField > 0.5
                            case when NestedIfDepth <= 0.5 then
                                1.0 
                            else  # if NestedIfDepth > 0.5
                              case when TrailingComment <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                    1.0 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                  0.0 
                              end                             end                           end                         else  # if NestedTryDepth > 0.5
                            1.0 
                        end                       end                     else  # if ExecutableStatementCount > 0.5
                      case when JavadocParagraph <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                          case when ExplicitInitialization <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.0 
                                  else  # if HiddenField > 0.5
                                    case when EmptyForIteratorPad <= 0.5 then
                                      case when AvoidStarImport <= 0.5 then
                                        case when WhitespaceAround <= 0.5 then
                                            0.16666666666666666 
                                        else  # if WhitespaceAround > 0.5
                                            0.0 
                                        end                                       else  # if AvoidStarImport > 0.5
                                          0.0 
                                      end                                     else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   end                                 else  # if UnnecessaryParentheses > 0.5
                                  case when HiddenField <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                        1.0 
                                    else  # if AvoidStarImport > 0.5
                                        0.0 
                                    end                                   else  # if HiddenField > 0.5
                                      0.0 
                                  end                                 end                               else  # if TrailingComment > 0.5
                                  0.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                              case when NestedIfDepth <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                        0.0 
                                    else  # if TrailingComment > 0.5
                                        0.3333333333333333 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      1.0 
                                  end                                 else  # if HiddenField > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             end                           else  # if ExplicitInitialization > 0.5
                            case when NestedTryDepth <= 0.5 then
                              case when HiddenField <= 0.5 then
                                  0.0 
                              else  # if HiddenField > 0.5
                                case when AvoidStarImport <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        1.0 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if TrailingComment > 0.5
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.0 
                                    else  # if UnnecessaryParentheses > 0.5
                                        1.0 
                                    end                                   end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             else  # if NestedTryDepth > 0.5
                                1.0 
                            end                           end                         else  # if AnonInnerLength > 0.5
                            1.0 
                        end                       else  # if JavadocParagraph > 0.5
                        case when NestedIfDepth <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                              0.0 
                          else  # if UnnecessaryParentheses > 0.5
                            case when HiddenField <= 0.5 then
                                0.5 
                            else  # if HiddenField > 0.5
                                0.0 
                            end                           end                         else  # if NestedIfDepth > 0.5
                          case when AnonInnerLength <= 0.5 then
                            case when HiddenField <= 0.5 then
                              case when InnerAssignment <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                    0.0 
                                else  # if WhitespaceAround > 0.5
                                  case when TrailingComment <= 0.5 then
                                      1.0 
                                  else  # if TrailingComment > 0.5
                                      0.0 
                                  end                                 end                               else  # if InnerAssignment > 0.5
                                  1.0 
                              end                             else  # if HiddenField > 0.5
                                1.0 
                            end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         end                       end                     end                   else  # if ParameterAssignment > 0.5
                      0.0 
                  end                 else  # if VisibilityModifier > 0.5
                  case when HiddenField <= 0.5 then
                    case when NestedTryDepth <= 0.5 then
                      case when InnerAssignment <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when TrailingComment <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                                0.0 
                            else  # if ExecutableStatementCount > 0.5
                              case when AvoidStarImport <= 0.5 then
                                  1.0 
                              else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             end                           else  # if TrailingComment > 0.5
                            case when WhitespaceAround <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                    1.0 
                                else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if WhitespaceAround > 0.5
                                1.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when ExecutableStatementCount <= 0.5 then
                              1.0 
                          else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         end                       else  # if InnerAssignment > 0.5
                          0.0 
                      end                     else  # if NestedTryDepth > 0.5
                        1.0 
                    end                   else  # if HiddenField > 0.5
                    case when WhitespaceAround <= 0.5 then
                      case when TrailingComment <= 0.5 then
                          0.0 
                      else  # if TrailingComment > 0.5
                        case when ExplicitInitialization <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when NestedIfDepth <= 0.5 then
                                      0.6666666666666666 
                                  else  # if NestedIfDepth > 0.5
                                      1.0 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           else  # if JavadocParagraph > 0.5
                              0.0 
                          end                         else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       end                     else  # if WhitespaceAround > 0.5
                      case when ExecutableStatementCount <= 0.5 then
                        case when TrailingComment <= 0.5 then
                          case when NestedTryDepth <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when ExplicitInitialization <= 0.5 then
                                  1.0 
                              else  # if ExplicitInitialization > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                                1.0 
                            end                           else  # if NestedTryDepth > 0.5
                              0.0 
                          end                         else  # if TrailingComment > 0.5
                          case when ParameterAssignment <= 0.5 then
                              0.0 
                          else  # if ParameterAssignment > 0.5
                            case when ExplicitInitialization <= 0.5 then
                                0.0 
                            else  # if ExplicitInitialization > 0.5
                                1.0 
                            end                           end                         end                       else  # if ExecutableStatementCount > 0.5
                        case when InnerAssignment <= 0.5 then
                          case when TrailingComment <= 0.5 then
                              0.0 
                          else  # if TrailingComment > 0.5
                            case when ExplicitInitialization <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                  1.0 
                              else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if ExplicitInitialization > 0.5
                                0.0 
                            end                           end                         else  # if InnerAssignment > 0.5
                            1.0 
                        end                       end                     end                   end                 end               else  # if IllegalToken > 0.5
                case when NestedTryDepth <= 0.5 then
                    1.0 
                else  # if NestedTryDepth > 0.5
                    0.0 
                end               end             end           else  # if AvoidStaticImport > 0.5
            case when ExecutableStatementCount <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                case when HiddenField <= 0.5 then
                  case when ExplicitInitialization <= 0.5 then
                    case when VisibilityModifier <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                          0.0 
                      else  # if ParameterAssignment > 0.5
                        case when AvoidStarImport <= 0.5 then
                            0.0 
                        else  # if AvoidStarImport > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when TrailingComment <= 0.5 then
                                1.0 
                            else  # if TrailingComment > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         end                       end                     else  # if VisibilityModifier > 0.5
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                          1.0 
                      end                     end                   else  # if ExplicitInitialization > 0.5
                    case when UnnecessaryParentheses <= 0.5 then
                        0.0 
                    else  # if UnnecessaryParentheses > 0.5
                        1.0 
                    end                   end                 else  # if HiddenField > 0.5
                  case when UnnecessaryParentheses <= 0.5 then
                    case when WhitespaceAround <= 0.5 then
                      case when TrailingComment <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when IllegalCatch <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                        0.3 
                                    else  # if AvoidStarImport > 0.5
                                        0.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if IllegalCatch > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           else  # if VisibilityModifier > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                  0.0 
                              else  # if NestedIfDepth > 0.5
                                case when IllegalCatch <= 0.5 then
                                    0.0 
                                else  # if IllegalCatch > 0.5
                                    1.0 
                                end                               end                             else  # if VariableDeclarationUsageDistance > 0.5
                                1.0 
                            end                           end                         else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       else  # if TrailingComment > 0.5
                        case when ExplicitInitialization <= 0.5 then
                            0.0 
                        else  # if ExplicitInitialization > 0.5
                          case when ParameterAssignment <= 0.5 then
                              0.0 
                          else  # if ParameterAssignment > 0.5
                              1.0 
                          end                         end                       end                     else  # if WhitespaceAround > 0.5
                      case when VisibilityModifier <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                  0.5 
                              else  # if AnonInnerLength > 0.5
                                  0.5 
                              end                             else  # if NestedIfDepth > 0.5
                                1.0 
                            end                           else  # if IllegalCatch > 0.5
                              1.0 
                          end                         else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       else  # if VisibilityModifier > 0.5
                        case when ExplicitInitialization <= 0.5 then
                            0.0 
                        else  # if ExplicitInitialization > 0.5
                          case when TrailingComment <= 0.5 then
                              0.3333333333333333 
                          else  # if TrailingComment > 0.5
                              0.0 
                          end                         end                       end                     end                   else  # if UnnecessaryParentheses > 0.5
                      0.0 
                  end                 end               else  # if JavadocParagraph > 0.5
                case when HiddenField <= 0.5 then
                  case when ExplicitInitialization <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                        case when InnerAssignment <= 0.5 then
                            0.5 
                        else  # if InnerAssignment > 0.5
                            0.0 
                        end                       else  # if AnonInnerLength > 0.5
                          0.0 
                      end                     else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   else  # if ExplicitInitialization > 0.5
                      0.0 
                  end                 else  # if HiddenField > 0.5
                    0.0 
                end               end             else  # if ExecutableStatementCount > 0.5
              case when HiddenField <= 0.5 then
                case when UnnecessaryParentheses <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when NestedIfDepth <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when IllegalCatch <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                    0.2857142857142857 
                                else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  1.0 
                              end                             else  # if IllegalCatch > 0.5
                                0.0 
                            end                           else  # if AvoidStarImport > 0.5
                              0.0 
                          end                         else  # if ParameterAssignment > 0.5
                          case when NestedTryDepth <= 0.5 then
                              1.0 
                          else  # if NestedTryDepth > 0.5
                              0.0 
                          end                         end                       else  # if ExplicitInitialization > 0.5
                          1.0 
                      end                     else  # if NestedIfDepth > 0.5
                        0.0 
                    end                   else  # if TrailingComment > 0.5
                    case when AvoidStarImport <= 0.5 then
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                  0.0 
                              else  # if ParameterAssignment > 0.5
                                  1.0 
                              end                             else  # if JavadocParagraph > 0.5
                              case when ParameterAssignment <= 0.5 then
                                  1.0 
                              else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             end                           else  # if IllegalCatch > 0.5
                              1.0 
                          end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       else  # if VariableDeclarationUsageDistance > 0.5
                          1.0 
                      end                     else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   end                 else  # if UnnecessaryParentheses > 0.5
                  case when InnerAssignment <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                        1.0 
                    else  # if IllegalCatch > 0.5
                      case when AvoidStarImport <= 0.5 then
                          0.0 
                      else  # if AvoidStarImport > 0.5
                          1.0 
                      end                     end                   else  # if InnerAssignment > 0.5
                      0.0 
                  end                 end               else  # if HiddenField > 0.5
                case when AvoidStarImport <= 0.5 then
                  case when NestedTryDepth <= 0.5 then
                      0.0 
                  else  # if NestedTryDepth > 0.5
                    case when TrailingComment <= 0.5 then
                        1.0 
                    else  # if TrailingComment > 0.5
                        0.0 
                    end                   end                 else  # if AvoidStarImport > 0.5
                  case when WhitespaceAround <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                        0.0 
                    else  # if UnnecessaryParentheses > 0.5
                      case when ParameterAssignment <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            1.0 
                        else  # if VariableDeclarationUsageDistance > 0.5
                            0.0 
                        end                       else  # if ParameterAssignment > 0.5
                          0.0 
                      end                     end                   else  # if WhitespaceAround > 0.5
                    case when VisibilityModifier <= 0.5 then
                        1.0 
                    else  # if VisibilityModifier > 0.5
                      case when InnerAssignment <= 0.5 then
                          0.0 
                      else  # if InnerAssignment > 0.5
                          1.0 
                      end                     end                   end                 end               end             end           end         else  # if EqualsHashCode > 0.5
          case when IllegalCatch <= 0.5 then
            case when HiddenField <= 0.5 then
                0.0 
            else  # if HiddenField > 0.5
              case when TrailingComment <= 0.5 then
                  0.0 
              else  # if TrailingComment > 0.5
                case when WhitespaceAround <= 0.5 then
                    0.09090909090909091 
                else  # if WhitespaceAround > 0.5
                  case when VisibilityModifier <= 0.5 then
                      0.047619047619047616 
                  else  # if VisibilityModifier > 0.5
                      0.0 
                  end                 end               end             end           else  # if IllegalCatch > 0.5
            case when UnnecessaryParentheses <= 0.5 then
                0.0 
            else  # if UnnecessaryParentheses > 0.5
                1.0 
            end           end         end       else  # if JavaNCSS > 0.5
        case when NestedIfDepth <= 0.5 then
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when AvoidStaticImport <= 0.5 then
              case when ExecutableStatementCount <= 0.5 then
                case when UnnecessaryParentheses <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.0 
                  else  # if HiddenField > 0.5
                    case when WhitespaceAround <= 0.5 then
                        1.0 
                    else  # if WhitespaceAround > 0.5
                      case when VisibilityModifier <= 0.5 then
                          0.0 
                      else  # if VisibilityModifier > 0.5
                          1.0 
                      end                     end                   end                 else  # if UnnecessaryParentheses > 0.5
                  case when JavadocParagraph <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                        0.0 
                    else  # if AvoidStarImport > 0.5
                        1.0 
                    end                   else  # if JavadocParagraph > 0.5
                      1.0 
                  end                 end               else  # if ExecutableStatementCount > 0.5
                case when IllegalThrows <= 0.5 then
                  case when FallThrough <= 0.5 then
                    case when NestedTryDepth <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when VisibilityModifier <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                    case when IllegalCatch <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                        case when UnnecessaryParentheses <= 0.5 then
                                            0.23076923076923078 
                                        else  # if UnnecessaryParentheses > 0.5
                                            0.0 
                                        end                                       else  # if JavadocParagraph > 0.5
                                          0.0 
                                      end                                     else  # if IllegalCatch > 0.5
                                        0.0 
                                    end                                   else  # if HiddenField > 0.5
                                    case when IllegalCatch <= 0.5 then
                                      case when InnerAssignment <= 0.5 then
                                        case when JavadocParagraph <= 0.5 then
                                          case when UnnecessaryParentheses <= 0.5 then
                                            case when ExplicitInitialization <= 0.5 then
                                                0.16666666666666666 
                                            else  # if ExplicitInitialization > 0.5
                                                0.25 
                                            end                                           else  # if UnnecessaryParentheses > 0.5
                                              0.5 
                                          end                                         else  # if JavadocParagraph > 0.5
                                            0.5 
                                        end                                       else  # if InnerAssignment > 0.5
                                          0.0 
                                      end                                     else  # if IllegalCatch > 0.5
                                      case when JavadocParagraph <= 0.5 then
                                        case when ExplicitInitialization <= 0.5 then
                                            0.5 
                                        else  # if ExplicitInitialization > 0.5
                                            1.0 
                                        end                                       else  # if JavadocParagraph > 0.5
                                          0.0 
                                      end                                     end                                   end                                 else  # if TrailingComment > 0.5
                                  case when InnerAssignment <= 0.5 then
                                    case when ExplicitInitialization <= 0.5 then
                                      case when EqualsHashCode <= 0.5 then
                                        case when IllegalCatch <= 0.5 then
                                          case when JavadocParagraph <= 0.5 then
                                              0.2 
                                          else  # if JavadocParagraph > 0.5
                                            case when HiddenField <= 0.5 then
                                                0.5 
                                            else  # if HiddenField > 0.5
                                                0.5 
                                            end                                           end                                         else  # if IllegalCatch > 0.5
                                          case when JavadocParagraph <= 0.5 then
                                            case when HiddenField <= 0.5 then
                                                0.6666666666666666 
                                            else  # if HiddenField > 0.5
                                                0.0 
                                            end                                           else  # if JavadocParagraph > 0.5
                                              0.0 
                                          end                                         end                                       else  # if EqualsHashCode > 0.5
                                          0.0 
                                      end                                     else  # if ExplicitInitialization > 0.5
                                        0.0 
                                    end                                   else  # if InnerAssignment > 0.5
                                      1.0 
                                  end                                 end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if VisibilityModifier > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                    0.0 
                                else  # if ExplicitInitialization > 0.5
                                  case when TrailingComment <= 0.5 then
                                      0.0 
                                  else  # if TrailingComment > 0.5
                                    case when JavadocParagraph <= 0.5 then
                                        1.0 
                                    else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   end                                 end                               else  # if UnnecessaryParentheses > 0.5
                                case when IllegalCatch <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                    case when ExplicitInitialization <= 0.5 then
                                        1.0 
                                    else  # if ExplicitInitialization > 0.5
                                        0.0 
                                    end                                   else  # if TrailingComment > 0.5
                                      0.0 
                                  end                                 else  # if IllegalCatch > 0.5
                                    0.0 
                                end                               end                             end                           else  # if WhitespaceAround > 0.5
                            case when MethodParamPad <= 0.5 then
                              case when IllegalCatch <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when ExplicitInitialization <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                          case when HiddenField <= 0.5 then
                                            case when JavadocParagraph <= 0.5 then
                                                0.25 
                                            else  # if JavadocParagraph > 0.5
                                                0.3333333333333333 
                                            end                                           else  # if HiddenField > 0.5
                                              0.4 
                                          end                                         else  # if TrailingComment > 0.5
                                            0.0 
                                        end                                       else  # if ExplicitInitialization > 0.5
                                          0.0 
                                      end                                     else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if VisibilityModifier > 0.5
                                    case when TrailingComment <= 0.5 then
                                      case when ExplicitInitialization <= 0.5 then
                                        case when JavadocParagraph <= 0.5 then
                                          case when AnonInnerLength <= 0.5 then
                                            case when UnnecessaryParentheses <= 0.5 then
                                              case when HiddenField <= 0.5 then
                                                  0.3333333333333333 
                                              else  # if HiddenField > 0.5
                                                  0.0 
                                              end                                             else  # if UnnecessaryParentheses > 0.5
                                              case when HiddenField <= 0.5 then
                                                  0.0 
                                              else  # if HiddenField > 0.5
                                                  0.5 
                                              end                                             end                                           else  # if AnonInnerLength > 0.5
                                              0.0 
                                          end                                         else  # if JavadocParagraph > 0.5
                                            0.5 
                                        end                                       else  # if ExplicitInitialization > 0.5
                                        case when UnnecessaryParentheses <= 0.5 then
                                            0.0 
                                        else  # if UnnecessaryParentheses > 0.5
                                            1.0 
                                        end                                       end                                     else  # if TrailingComment > 0.5
                                        1.0 
                                    end                                   end                                 else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if IllegalCatch > 0.5
                                case when AnonInnerLength <= 0.5 then
                                  case when ExplicitInitialization <= 0.5 then
                                    case when HiddenField <= 0.5 then
                                      case when TrailingComment <= 0.5 then
                                        case when VisibilityModifier <= 0.5 then
                                          case when UnnecessaryParentheses <= 0.5 then
                                            case when JavadocParagraph <= 0.5 then
                                                0.5 
                                            else  # if JavadocParagraph > 0.5
                                                0.5 
                                            end                                           else  # if UnnecessaryParentheses > 0.5
                                              0.0 
                                          end                                         else  # if VisibilityModifier > 0.5
                                            1.0 
                                        end                                       else  # if TrailingComment > 0.5
                                          1.0 
                                      end                                     else  # if HiddenField > 0.5
                                      case when VisibilityModifier <= 0.5 then
                                          0.5 
                                      else  # if VisibilityModifier > 0.5
                                          0.0 
                                      end                                     end                                   else  # if ExplicitInitialization > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    1.0 
                                end                               end                             else  # if MethodParamPad > 0.5
                                0.0 
                            end                           end                         else  # if ParameterAssignment > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when IllegalCatch <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                      0.3333333333333333 
                                  else  # if JavadocParagraph > 0.5
                                      0.0 
                                  end                                 else  # if HiddenField > 0.5
                                    0.0 
                                end                               else  # if IllegalCatch > 0.5
                                  0.0 
                              end                             else  # if TrailingComment > 0.5
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                case when IllegalCatch <= 0.5 then
                                    1.0 
                                else  # if IllegalCatch > 0.5
                                    0.0 
                                end                               end                             end                           else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         end                       else  # if AvoidStarImport > 0.5
                        case when IllegalCatch <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.5 
                                  else  # if HiddenField > 0.5
                                      0.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                    1.0 
                                end                               else  # if TrailingComment > 0.5
                                  1.0 
                              end                             else  # if WhitespaceAround > 0.5
                              case when ExplicitInitialization <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when TrailingComment <= 0.5 then
                                      0.3333333333333333 
                                  else  # if TrailingComment > 0.5
                                      0.3333333333333333 
                                  end                                 else  # if HiddenField > 0.5
                                    1.0 
                                end                               else  # if ExplicitInitialization > 0.5
                                  0.0 
                              end                             end                           else  # if JavadocParagraph > 0.5
                              0.0 
                          end                         else  # if IllegalCatch > 0.5
                          case when ParameterAssignment <= 0.5 then
                              0.0 
                          else  # if ParameterAssignment > 0.5
                            case when HiddenField <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                  1.0 
                              else  # if TrailingComment > 0.5
                                  0.0 
                              end                             else  # if HiddenField > 0.5
                                0.0 
                            end                           end                         end                       end                     else  # if NestedTryDepth > 0.5
                        0.0 
                    end                   else  # if FallThrough > 0.5
                    case when WhitespaceAround <= 0.5 then
                        0.0 
                    else  # if WhitespaceAround > 0.5
                        1.0 
                    end                   end                 else  # if IllegalThrows > 0.5
                    1.0 
                end               end             else  # if AvoidStaticImport > 0.5
              case when IllegalToken <= 0.5 then
                case when FallThrough <= 0.5 then
                  case when HiddenField <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                        0.0 
                    else  # if IllegalCatch > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                        case when TrailingComment <= 0.5 then
                            0.0 
                        else  # if TrailingComment > 0.5
                            0.5 
                        end                       else  # if UnnecessaryParentheses > 0.5
                          0.0 
                      end                     end                   else  # if HiddenField > 0.5
                    case when VisibilityModifier <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when TrailingComment <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                  0.3333333333333333 
                              else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             else  # if TrailingComment > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                            case when AnonInnerLength <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                  0.3333333333333333 
                              else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       else  # if IllegalCatch > 0.5
                          0.0 
                      end                     else  # if VisibilityModifier > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                          0.0 
                      else  # if UnnecessaryParentheses > 0.5
                        case when AvoidStarImport <= 0.5 then
                            0.0 
                        else  # if AvoidStarImport > 0.5
                          case when IllegalCatch <= 0.5 then
                              0.0 
                          else  # if IllegalCatch > 0.5
                              0.5 
                          end                         end                       end                     end                   end                 else  # if FallThrough > 0.5
                  case when VisibilityModifier <= 0.5 then
                      1.0 
                  else  # if VisibilityModifier > 0.5
                      0.0 
                  end                 end               else  # if IllegalToken > 0.5
                case when HiddenField <= 0.5 then
                    0.5 
                else  # if HiddenField > 0.5
                    1.0 
                end               end             end           else  # if VariableDeclarationUsageDistance > 0.5
            case when InnerAssignment <= 0.5 then
              case when IllegalToken <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                  case when ExecutableStatementCount <= 0.5 then
                      1.0 
                  else  # if ExecutableStatementCount > 0.5
                    case when ParameterAssignment <= 0.5 then
                      case when HiddenField <= 0.5 then
                        case when VisibilityModifier <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                              0.0 
                          else  # if WhitespaceAround > 0.5
                            case when IllegalCatch <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when AvoidStaticImport <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                      0.5 
                                  else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStaticImport > 0.5
                                    0.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             else  # if IllegalCatch > 0.5
                                0.0 
                            end                           end                         else  # if VisibilityModifier > 0.5
                          case when IllegalCatch <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                              case when EqualsHashCode <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                    1.0 
                                else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               else  # if EqualsHashCode > 0.5
                                  0.0 
                              end                             else  # if AvoidStaticImport > 0.5
                                0.0 
                            end                           else  # if IllegalCatch > 0.5
                              0.0 
                          end                         end                       else  # if HiddenField > 0.5
                        case when IllegalCatch <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                              0.0 
                          else  # if WhitespaceAround > 0.5
                            case when MethodParamPad <= 0.5 then
                                1.0 
                            else  # if MethodParamPad > 0.5
                                0.0 
                            end                           end                         else  # if IllegalCatch > 0.5
                          case when VisibilityModifier <= 0.5 then
                            case when ExplicitInitialization <= 0.5 then
                                0.0 
                            else  # if ExplicitInitialization > 0.5
                              case when AnonInnerLength <= 0.5 then
                                  1.0 
                              else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             end                           else  # if VisibilityModifier > 0.5
                              1.0 
                          end                         end                       end                     else  # if ParameterAssignment > 0.5
                      case when IllegalCatch <= 0.5 then
                        case when TrailingComment <= 0.5 then
                            0.0 
                        else  # if TrailingComment > 0.5
                          case when ExplicitInitialization <= 0.5 then
                              0.0 
                          else  # if ExplicitInitialization > 0.5
                              1.0 
                          end                         end                       else  # if IllegalCatch > 0.5
                        case when ExplicitInitialization <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                                1.0 
                            else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       end                     end                   end                 else  # if JavadocParagraph > 0.5
                    0.0 
                end               else  # if IllegalToken > 0.5
                  1.0 
              end             else  # if InnerAssignment > 0.5
                1.0 
            end           end         else  # if NestedIfDepth > 0.5
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when IllegalThrows <= 0.5 then
              case when IllegalCatch <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                  case when AvoidStaticImport <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when FallThrough <= 0.5 then
                            case when HiddenField <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                case when NestedTryDepth <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                        case when AvoidStarImport <= 0.5 then
                                            0.25 
                                        else  # if AvoidStarImport > 0.5
                                            1.0 
                                        end                                       else  # if WhitespaceAround > 0.5
                                        case when InnerAssignment <= 0.5 then
                                          case when AvoidStarImport <= 0.5 then
                                              0.16666666666666666 
                                          else  # if AvoidStarImport > 0.5
                                              0.14285714285714285 
                                          end                                         else  # if InnerAssignment > 0.5
                                            0.0 
                                        end                                       end                                     else  # if TrailingComment > 0.5
                                      case when WhitespaceAround <= 0.5 then
                                          0.1 
                                      else  # if WhitespaceAround > 0.5
                                        case when MethodParamPad <= 0.5 then
                                            0.25 
                                        else  # if MethodParamPad > 0.5
                                            0.0 
                                        end                                       end                                     end                                   else  # if ParameterAssignment > 0.5
                                    case when TrailingComment <= 0.5 then
                                        0.0 
                                    else  # if TrailingComment > 0.5
                                        1.0 
                                    end                                   end                                 else  # if NestedTryDepth > 0.5
                                    0.0 
                                end                               else  # if VisibilityModifier > 0.5
                                  0.0 
                              end                             else  # if HiddenField > 0.5
                              case when AvoidStarImport <= 0.5 then
                                case when VisibilityModifier <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                      case when TrailingComment <= 0.5 then
                                          0.2857142857142857 
                                      else  # if TrailingComment > 0.5
                                        case when InnerAssignment <= 0.5 then
                                          case when EmptyForIteratorPad <= 0.5 then
                                              0.2 
                                          else  # if EmptyForIteratorPad > 0.5
                                              0.0 
                                          end                                         else  # if InnerAssignment > 0.5
                                            0.0 
                                        end                                       end                                     else  # if WhitespaceAround > 0.5
                                        0.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      1.0 
                                  end                                 else  # if VisibilityModifier > 0.5
                                  case when ParameterAssignment <= 0.5 then
                                    case when InnerAssignment <= 0.5 then
                                      case when EmptyForIteratorPad <= 0.5 then
                                        case when IllegalToken <= 0.5 then
                                          case when WhitespaceAround <= 0.5 then
                                            case when TrailingComment <= 0.5 then
                                                1.0 
                                            else  # if TrailingComment > 0.5
                                                0.5 
                                            end                                           else  # if WhitespaceAround > 0.5
                                            case when TrailingComment <= 0.5 then
                                                0.0 
                                            else  # if TrailingComment > 0.5
                                                1.0 
                                            end                                           end                                         else  # if IllegalToken > 0.5
                                            1.0 
                                        end                                       else  # if EmptyForIteratorPad > 0.5
                                          0.0 
                                      end                                     else  # if InnerAssignment > 0.5
                                        0.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      0.0 
                                  end                                 end                               else  # if AvoidStarImport > 0.5
                                case when ParameterAssignment <= 0.5 then
                                    0.0 
                                else  # if ParameterAssignment > 0.5
                                  case when WhitespaceAround <= 0.5 then
                                      0.0 
                                  else  # if WhitespaceAround > 0.5
                                      1.0 
                                  end                                 end                               end                             end                           else  # if FallThrough > 0.5
                              1.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                          case when EmptyForIteratorPad <= 0.5 then
                            case when IllegalToken <= 0.5 then
                              case when TrailingComment <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                      0.3333333333333333 
                                  else  # if AvoidStarImport > 0.5
                                    case when WhitespaceAround <= 0.5 then
                                        0.0 
                                    else  # if WhitespaceAround > 0.5
                                      case when MethodParamPad <= 0.5 then
                                          0.25 
                                      else  # if MethodParamPad > 0.5
                                          0.0 
                                      end                                     end                                   end                                 else  # if HiddenField > 0.5
                                    0.0 
                                end                               else  # if TrailingComment > 0.5
                                  0.0 
                              end                             else  # if IllegalToken > 0.5
                              case when MethodParamPad <= 0.5 then
                                  1.0 
                              else  # if MethodParamPad > 0.5
                                  0.0 
                              end                             end                           else  # if EmptyForIteratorPad > 0.5
                            case when VisibilityModifier <= 0.5 then
                                0.0 
                            else  # if VisibilityModifier > 0.5
                                1.0 
                            end                           end                         end                       else  # if AnonInnerLength > 0.5
                        case when TrailingComment <= 0.5 then
                          case when HiddenField <= 0.5 then
                              1.0 
                          else  # if HiddenField > 0.5
                            case when UnnecessaryParentheses <= 0.5 then
                                0.0 
                            else  # if UnnecessaryParentheses > 0.5
                                0.5714285714285714 
                            end                           end                         else  # if TrailingComment > 0.5
                            0.0 
                        end                       end                     else  # if ExplicitInitialization > 0.5
                      case when WhitespaceAround <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when HiddenField <= 0.5 then
                                0.0 
                            else  # if HiddenField > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                case when TrailingComment <= 0.5 then
                                    0.4 
                                else  # if TrailingComment > 0.5
                                    1.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             end                           else  # if VisibilityModifier > 0.5
                            case when HiddenField <= 0.5 then
                                1.0 
                            else  # if HiddenField > 0.5
                                0.0 
                            end                           end                         else  # if ParameterAssignment > 0.5
                            1.0 
                        end                       else  # if WhitespaceAround > 0.5
                        case when IllegalToken <= 0.5 then
                          case when TrailingComment <= 0.5 then
                              0.0 
                          else  # if TrailingComment > 0.5
                            case when ParameterAssignment <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                case when HiddenField <= 0.5 then
                                    0.0 
                                else  # if HiddenField > 0.5
                                  case when RequireThis <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                        case when AvoidStarImport <= 0.5 then
                                            0.5 
                                        else  # if AvoidStarImport > 0.5
                                            0.0 
                                        end                                       else  # if AnonInnerLength > 0.5
                                          0.0 
                                      end                                     else  # if UnnecessaryParentheses > 0.5
                                        1.0 
                                    end                                   else  # if RequireThis > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           end                         else  # if IllegalToken > 0.5
                          case when AvoidStarImport <= 0.5 then
                              0.0 
                          else  # if AvoidStarImport > 0.5
                              1.0 
                          end                         end                       end                     end                   else  # if AvoidStaticImport > 0.5
                    case when ParameterAssignment <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                        case when VisibilityModifier <= 0.5 then
                          case when HiddenField <= 0.5 then
                              0.0 
                          else  # if HiddenField > 0.5
                            case when ExplicitInitialization <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStarImport > 0.5
                                case when TrailingComment <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                      1.0 
                                  else  # if WhitespaceAround > 0.5
                                      0.0 
                                  end                                 else  # if TrailingComment > 0.5
                                    0.0 
                                end                               end                             else  # if ExplicitInitialization > 0.5
                              case when AnonInnerLength <= 0.5 then
                                  0.3333333333333333 
                              else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             end                           end                         else  # if VisibilityModifier > 0.5
                          case when HiddenField <= 0.5 then
                              1.0 
                          else  # if HiddenField > 0.5
                              0.0 
                          end                         end                       else  # if UnnecessaryParentheses > 0.5
                        case when HiddenField <= 0.5 then
                            1.0 
                        else  # if HiddenField > 0.5
                          case when WhitespaceAround <= 0.5 then
                              0.0 
                          else  # if WhitespaceAround > 0.5
                            case when ExplicitInitialization <= 0.5 then
                                1.0 
                            else  # if ExplicitInitialization > 0.5
                                0.0 
                            end                           end                         end                       end                     else  # if ParameterAssignment > 0.5
                        0.0 
                    end                   end                 else  # if JavadocParagraph > 0.5
                  case when UnnecessaryParentheses <= 0.5 then
                    case when InnerAssignment <= 0.5 then
                      case when VisibilityModifier <= 0.5 then
                        case when MethodParamPad <= 0.5 then
                          case when TrailingComment <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                                1.0 
                            else  # if ExecutableStatementCount > 0.5
                              case when AvoidStaticImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStaticImport > 0.5
                                case when HiddenField <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                      0.0 
                                  else  # if WhitespaceAround > 0.5
                                    case when ExplicitInitialization <= 0.5 then
                                      case when IllegalToken <= 0.5 then
                                          1.0 
                                      else  # if IllegalToken > 0.5
                                          0.0 
                                      end                                     else  # if ExplicitInitialization > 0.5
                                        0.0 
                                    end                                   end                                 else  # if HiddenField > 0.5
                                    0.0 
                                end                               end                             end                           else  # if TrailingComment > 0.5
                            case when ParameterAssignment <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                  case when ExplicitInitialization <= 0.5 then
                                    case when HiddenField <= 0.5 then
                                        0.0 
                                    else  # if HiddenField > 0.5
                                      case when IllegalToken <= 0.5 then
                                        case when EqualsHashCode <= 0.5 then
                                            0.25 
                                        else  # if EqualsHashCode > 0.5
                                            0.0 
                                        end                                       else  # if IllegalToken > 0.5
                                          0.0 
                                      end                                     end                                   else  # if ExplicitInitialization > 0.5
                                      1.0 
                                  end                                 else  # if WhitespaceAround > 0.5
                                  case when HiddenField <= 0.5 then
                                      0.5 
                                  else  # if HiddenField > 0.5
                                      0.0 
                                  end                                 end                               else  # if AvoidStaticImport > 0.5
                                  1.0 
                              end                             else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           end                         else  # if MethodParamPad > 0.5
                          case when TrailingComment <= 0.5 then
                              1.0 
                          else  # if TrailingComment > 0.5
                              0.0 
                          end                         end                       else  # if VisibilityModifier > 0.5
                          0.0 
                      end                     else  # if InnerAssignment > 0.5
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                          1.0 
                      end                     end                   else  # if UnnecessaryParentheses > 0.5
                      0.0 
                  end                 end               else  # if IllegalCatch > 0.5
                case when UnnecessaryParentheses <= 0.5 then
                  case when AvoidStaticImport <= 0.5 then
                    case when NestedTryDepth <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                          case when EmptyForIteratorPad <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when MethodParamPad <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                    case when ParameterAssignment <= 0.5 then
                                      case when HiddenField <= 0.5 then
                                        case when TrailingComment <= 0.5 then
                                          case when WhitespaceAround <= 0.5 then
                                              0.09090909090909091 
                                          else  # if WhitespaceAround > 0.5
                                              0.0 
                                          end                                         else  # if TrailingComment > 0.5
                                            0.0 
                                        end                                       else  # if HiddenField > 0.5
                                        case when WhitespaceAround <= 0.5 then
                                          case when TrailingComment <= 0.5 then
                                              0.3333333333333333 
                                          else  # if TrailingComment > 0.5
                                              0.0 
                                          end                                         else  # if WhitespaceAround > 0.5
                                            0.0 
                                        end                                       end                                     else  # if ParameterAssignment > 0.5
                                      case when TrailingComment <= 0.5 then
                                          0.0 
                                      else  # if TrailingComment > 0.5
                                          1.0 
                                      end                                     end                                   else  # if VisibilityModifier > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                  case when VisibilityModifier <= 0.5 then
                                    case when TrailingComment <= 0.5 then
                                      case when HiddenField <= 0.5 then
                                          0.25 
                                      else  # if HiddenField > 0.5
                                          0.0 
                                      end                                     else  # if TrailingComment > 0.5
                                        0.0 
                                    end                                   else  # if VisibilityModifier > 0.5
                                    case when ParameterAssignment <= 0.5 then
                                      case when HiddenField <= 0.5 then
                                          1.0 
                                      else  # if HiddenField > 0.5
                                          0.5 
                                      end                                     else  # if ParameterAssignment > 0.5
                                        0.0 
                                    end                                   end                                 end                               else  # if MethodParamPad > 0.5
                                  0.0 
                              end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if EmptyForIteratorPad > 0.5
                            case when VisibilityModifier <= 0.5 then
                                1.0 
                            else  # if VisibilityModifier > 0.5
                                0.0 
                            end                           end                         else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       else  # if AvoidStarImport > 0.5
                        case when ExplicitInitialization <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                              0.0 
                          else  # if AnonInnerLength > 0.5
                              1.0 
                          end                         else  # if ExplicitInitialization > 0.5
                          case when VisibilityModifier <= 0.5 then
                              0.0 
                          else  # if VisibilityModifier > 0.5
                              1.0 
                          end                         end                       end                     else  # if NestedTryDepth > 0.5
                      case when JavadocParagraph <= 0.5 then
                        case when HiddenField <= 0.5 then
                            1.0 
                        else  # if HiddenField > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                          1.0 
                      end                     end                   else  # if AvoidStaticImport > 0.5
                    case when TrailingComment <= 0.5 then
                        0.0 
                    else  # if TrailingComment > 0.5
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                        case when ParameterAssignment <= 0.5 then
                            0.0 
                        else  # if ParameterAssignment > 0.5
                            1.0 
                        end                       end                     end                   end                 else  # if UnnecessaryParentheses > 0.5
                  case when InnerAssignment <= 0.5 then
                    case when HiddenField <= 0.5 then
                      case when VisibilityModifier <= 0.5 then
                        case when TrailingComment <= 0.5 then
                            0.0 
                        else  # if TrailingComment > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                              case when NestedTryDepth <= 0.5 then
                                case when AvoidStaticImport <= 0.5 then
                                    1.0 
                                else  # if AvoidStaticImport > 0.5
                                    0.0 
                                end                               else  # if NestedTryDepth > 0.5
                                  0.0 
                              end                             end                           else  # if WhitespaceAround > 0.5
                            case when ParameterAssignment <= 0.5 then
                                1.0 
                            else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           end                         end                       else  # if VisibilityModifier > 0.5
                          0.0 
                      end                     else  # if HiddenField > 0.5
                        0.0 
                    end                   else  # if InnerAssignment > 0.5
                    case when AvoidStarImport <= 0.5 then
                        0.0 
                    else  # if AvoidStarImport > 0.5
                      case when HiddenField <= 0.5 then
                          0.0 
                      else  # if HiddenField > 0.5
                        case when WhitespaceAround <= 0.5 then
                            0.0 
                        else  # if WhitespaceAround > 0.5
                            0.5 
                        end                       end                     end                   end                 end               end             else  # if IllegalThrows > 0.5
                1.0 
            end           else  # if VariableDeclarationUsageDistance > 0.5
            case when AvoidStaticImport <= 0.5 then
              case when HiddenField <= 0.5 then
                case when AvoidStarImport <= 0.5 then
                  case when VisibilityModifier <= 0.5 then
                    case when InnerAssignment <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when TrailingComment <= 0.5 then
                            0.0 
                        else  # if TrailingComment > 0.5
                          case when IllegalCatch <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.5 
                                  else  # if UnnecessaryParentheses > 0.5
                                      0.5 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           else  # if IllegalCatch > 0.5
                              0.0 
                          end                         end                       else  # if WhitespaceAround > 0.5
                          0.0 
                      end                     else  # if InnerAssignment > 0.5
                      case when ParameterAssignment <= 0.5 then
                          0.0 
                      else  # if ParameterAssignment > 0.5
                        case when NestedTryDepth <= 0.5 then
                            0.0 
                        else  # if NestedTryDepth > 0.5
                            1.0 
                        end                       end                     end                   else  # if VisibilityModifier > 0.5
                    case when TrailingComment <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                          0.0 
                      else  # if IllegalCatch > 0.5
                        case when WhitespaceAround <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                              0.0 
                          else  # if ParameterAssignment > 0.5
                              1.0 
                          end                         else  # if WhitespaceAround > 0.5
                            1.0 
                        end                       end                     else  # if TrailingComment > 0.5
                        0.0 
                    end                   end                 else  # if AvoidStarImport > 0.5
                  case when VisibilityModifier <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                            0.0 
                        else  # if WhitespaceAround > 0.5
                          case when TrailingComment <= 0.5 then
                              0.5 
                          else  # if TrailingComment > 0.5
                              0.5 
                          end                         end                       else  # if IllegalCatch > 0.5
                          1.0 
                      end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   else  # if VisibilityModifier > 0.5
                      0.0 
                  end                 end               else  # if HiddenField > 0.5
                case when JavadocParagraph <= 0.5 then
                  case when MethodParamPad <= 0.5 then
                    case when AnonInnerLength <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                          0.0 
                      else  # if ParameterAssignment > 0.5
                        case when TrailingComment <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                              0.0 
                          else  # if WhitespaceAround > 0.5
                              1.0 
                          end                         else  # if TrailingComment > 0.5
                            0.0 
                        end                       end                     else  # if AnonInnerLength > 0.5
                      case when ExplicitInitialization <= 0.5 then
                          1.0 
                      else  # if ExplicitInitialization > 0.5
                          0.0 
                      end                     end                   else  # if MethodParamPad > 0.5
                    case when ParameterAssignment <= 0.5 then
                        1.0 
                    else  # if ParameterAssignment > 0.5
                        0.0 
                    end                   end                 else  # if JavadocParagraph > 0.5
                  case when UnnecessaryParentheses <= 0.5 then
                    case when TrailingComment <= 0.5 then
                      case when VisibilityModifier <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when ExplicitInitialization <= 0.5 then
                                  0.3333333333333333 
                              else  # if ExplicitInitialization > 0.5
                                  0.0 
                              end                             else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           else  # if ParameterAssignment > 0.5
                              0.0 
                          end                         else  # if IllegalCatch > 0.5
                          case when MethodParamPad <= 0.5 then
                              0.5 
                          else  # if MethodParamPad > 0.5
                              0.0 
                          end                         end                       else  # if VisibilityModifier > 0.5
                          0.0 
                      end                     else  # if TrailingComment > 0.5
                      case when ExplicitInitialization <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                            0.0 
                        else  # if IllegalCatch > 0.5
                            1.0 
                        end                       else  # if ExplicitInitialization > 0.5
                        case when ParameterAssignment <= 0.5 then
                            1.0 
                        else  # if ParameterAssignment > 0.5
                          case when InnerAssignment <= 0.5 then
                              0.0 
                          else  # if InnerAssignment > 0.5
                              1.0 
                          end                         end                       end                     end                   else  # if UnnecessaryParentheses > 0.5
                      0.0 
                  end                 end               end             else  # if AvoidStaticImport > 0.5
                0.0 
            end           end         end       end     end   else  # if ClassDataAbstractionCoupling > 0.5
    case when TrailingComment <= 0.5 then
      case when IllegalCatch <= 0.5 then
        case when ExplicitInitialization <= 0.5 then
          case when JavaNCSS <= 0.5 then
            case when WhitespaceAround <= 0.5 then
              case when AvoidStaticImport <= 0.5 then
                case when ParameterAssignment <= 0.5 then
                  case when ExecutableStatementCount <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when VisibilityModifier <= 0.5 then
                        case when InnerAssignment <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                        0.20512820512820512 
                                    else  # if AnonInnerLength > 0.5
                                        0.1111111111111111 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                    case when AnonInnerLength <= 0.5 then
                                        0.14285714285714285 
                                    else  # if AnonInnerLength > 0.5
                                        0.6666666666666666 
                                    end                                   end                                 else  # if HiddenField > 0.5
                                  case when MethodParamPad <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                      case when NPathComplexity <= 0.5 then
                                        case when UnnecessaryParentheses <= 0.5 then
                                            0.3018867924528302 
                                        else  # if UnnecessaryParentheses > 0.5
                                            0.2857142857142857 
                                        end                                       else  # if NPathComplexity > 0.5
                                          0.25 
                                      end                                     else  # if AnonInnerLength > 0.5
                                      case when NPathComplexity <= 0.5 then
                                          0.25 
                                      else  # if NPathComplexity > 0.5
                                          0.0 
                                      end                                     end                                   else  # if MethodParamPad > 0.5
                                      0.0 
                                  end                                 end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.4 
                                  else  # if HiddenField > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                  case when HiddenField <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.3333333333333333 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if HiddenField > 0.5
                                      0.6 
                                  end                                 end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  1.0 
                              end                             end                           else  # if JavadocParagraph > 0.5
                            case when NestedIfDepth <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when MethodParamPad <= 0.5 then
                                    case when NestedTryDepth <= 0.5 then
                                      case when HiddenField <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                            0.47058823529411764 
                                        else  # if VariableDeclarationUsageDistance > 0.5
                                            0.0 
                                        end                                       else  # if HiddenField > 0.5
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                            0.2857142857142857 
                                        else  # if VariableDeclarationUsageDistance > 0.5
                                            1.0 
                                        end                                       end                                     else  # if NestedTryDepth > 0.5
                                        0.0 
                                    end                                   else  # if MethodParamPad > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.2 
                                  else  # if HiddenField > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                case when HiddenField <= 0.5 then
                                    1.0 
                                else  # if HiddenField > 0.5
                                    0.0 
                                end                               end                             end                           end                         else  # if InnerAssignment > 0.5
                          case when JavadocParagraph <= 0.5 then
                              1.0 
                          else  # if JavadocParagraph > 0.5
                              0.0 
                          end                         end                       else  # if VisibilityModifier > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when InnerAssignment <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when EqualsHashCode <= 0.5 then
                                  case when NPathComplexity <= 0.5 then
                                    case when HiddenField <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                        case when AnonInnerLength <= 0.5 then
                                            0.2608695652173913 
                                        else  # if AnonInnerLength > 0.5
                                            0.3333333333333333 
                                        end                                       else  # if JavadocParagraph > 0.5
                                          1.0 
                                      end                                     else  # if HiddenField > 0.5
                                      case when AnonInnerLength <= 0.5 then
                                        case when JavadocParagraph <= 0.5 then
                                            0.25 
                                        else  # if JavadocParagraph > 0.5
                                            0.2 
                                        end                                       else  # if AnonInnerLength > 0.5
                                          0.3333333333333333 
                                      end                                     end                                   else  # if NPathComplexity > 0.5
                                      0.0 
                                  end                                 else  # if EqualsHashCode > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                case when JavadocParagraph <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                      0.0 
                                  else  # if AnonInnerLength > 0.5
                                    case when HiddenField <= 0.5 then
                                        0.3333333333333333 
                                    else  # if HiddenField > 0.5
                                        0.0 
                                    end                                   end                                 else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               end                             else  # if VariableDeclarationUsageDistance > 0.5
                              case when NestedIfDepth <= 0.5 then
                                  0.0 
                              else  # if NestedIfDepth > 0.5
                                case when JavadocParagraph <= 0.5 then
                                    0.0 
                                else  # if JavadocParagraph > 0.5
                                    1.0 
                                end                               end                             end                           else  # if InnerAssignment > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     else  # if AvoidStarImport > 0.5
                      case when NestedIfDepth <= 0.5 then
                        case when VisibilityModifier <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                  0.08333333333333333 
                              else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           else  # if HiddenField > 0.5
                            case when JavadocParagraph <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.18181818181818182 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.25 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if JavadocParagraph > 0.5
                                0.5 
                            end                           end                         else  # if VisibilityModifier > 0.5
                          case when HiddenField <= 0.5 then
                              1.0 
                          else  # if HiddenField > 0.5
                              0.0 
                          end                         end                       else  # if NestedIfDepth > 0.5
                          0.0 
                      end                     end                   else  # if ExecutableStatementCount > 0.5
                    case when VariableDeclarationUsageDistance <= 0.5 then
                      case when NestedIfDepth <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when NPathComplexity <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                case when MethodParamPad <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                      0.2857142857142857 
                                  else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 else  # if MethodParamPad > 0.5
                                    0.0 
                                end                               else  # if VisibilityModifier > 0.5
                                  0.0 
                              end                             else  # if NPathComplexity > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                  0.0 
                              else  # if UnnecessaryParentheses > 0.5
                                  1.0 
                              end                             end                           else  # if HiddenField > 0.5
                            case when NPathComplexity <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when MethodParamPad <= 0.5 then
                                      0.25 
                                  else  # if MethodParamPad > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if VisibilityModifier > 0.5
                                  0.0 
                              end                             else  # if NPathComplexity > 0.5
                                0.0 
                            end                           end                         else  # if JavadocParagraph > 0.5
                          case when VisibilityModifier <= 0.5 then
                            case when MethodParamPad <= 0.5 then
                                0.5 
                            else  # if MethodParamPad > 0.5
                                1.0 
                            end                           else  # if VisibilityModifier > 0.5
                              0.0 
                          end                         end                       else  # if NestedIfDepth > 0.5
                          0.0 
                      end                     else  # if VariableDeclarationUsageDistance > 0.5
                      case when VisibilityModifier <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when NPathComplexity <= 0.5 then
                                0.0 
                            else  # if NPathComplexity > 0.5
                                1.0 
                            end                           else  # if HiddenField > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            1.0 
                        end                       else  # if VisibilityModifier > 0.5
                        case when AnonInnerLength <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                                1.0 
                            else  # if AvoidStarImport > 0.5
                              case when JavadocParagraph <= 0.5 then
                                  0.0 
                              else  # if JavadocParagraph > 0.5
                                  1.0 
                              end                             end                           else  # if HiddenField > 0.5
                              0.0 
                          end                         else  # if AnonInnerLength > 0.5
                            1.0 
                        end                       end                     end                   end                 else  # if ParameterAssignment > 0.5
                  case when JavadocParagraph <= 0.5 then
                    case when NPathComplexity <= 0.5 then
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when VisibilityModifier <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                                0.0 
                            else  # if NestedIfDepth > 0.5
                              case when ExecutableStatementCount <= 0.5 then
                                  0.6666666666666666 
                              else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             end                           else  # if HiddenField > 0.5
                            case when NestedIfDepth <= 0.5 then
                              case when RequireThis <= 0.5 then
                                case when EmptyForIteratorPad <= 0.5 then
                                    0.25 
                                else  # if EmptyForIteratorPad > 0.5
                                    0.0 
                                end                               else  # if RequireThis > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           end                         else  # if VisibilityModifier > 0.5
                            0.0 
                        end                       else  # if VariableDeclarationUsageDistance > 0.5
                        case when MethodParamPad <= 0.5 then
                          case when HiddenField <= 0.5 then
                              1.0 
                          else  # if HiddenField > 0.5
                            case when VisibilityModifier <= 0.5 then
                                1.0 
                            else  # if VisibilityModifier > 0.5
                                0.0 
                            end                           end                         else  # if MethodParamPad > 0.5
                            0.0 
                        end                       end                     else  # if NPathComplexity > 0.5
                      case when HiddenField <= 0.5 then
                          0.0 
                      else  # if HiddenField > 0.5
                        case when VisibilityModifier <= 0.5 then
                            1.0 
                        else  # if VisibilityModifier > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                              0.0 
                          else  # if UnnecessaryParentheses > 0.5
                              1.0 
                          end                         end                       end                     end                   else  # if JavadocParagraph > 0.5
                      0.0 
                  end                 end               else  # if AvoidStaticImport > 0.5
                case when AnonInnerLength <= 0.5 then
                  case when NPathComplexity <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when HiddenField <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when VisibilityModifier <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                      case when EmptyForIteratorPad <= 0.5 then
                                        case when NestedTryDepth <= 0.5 then
                                            0.13636363636363635 
                                        else  # if NestedTryDepth > 0.5
                                            0.0 
                                        end                                       else  # if EmptyForIteratorPad > 0.5
                                          0.0 
                                      end                                     else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if JavadocParagraph > 0.5
                                      0.3333333333333333 
                                  end                                 else  # if VisibilityModifier > 0.5
                                    0.5 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         else  # if NestedIfDepth > 0.5
                          case when ExecutableStatementCount <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                      1.0 
                                  else  # if VisibilityModifier > 0.5
                                      0.6666666666666666 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              1.0 
                          end                         end                       else  # if HiddenField > 0.5
                        case when NestedIfDepth <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when EmptyForIteratorPad <= 0.5 then
                                        0.1111111111111111 
                                    else  # if EmptyForIteratorPad > 0.5
                                        0.0 
                                    end                                   else  # if ParameterAssignment > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                                0.5 
                            end                           else  # if VisibilityModifier > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                case when ParameterAssignment <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                        0.1111111111111111 
                                    else  # if JavadocParagraph > 0.5
                                        1.0 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                    case when JavadocParagraph <= 0.5 then
                                        1.0 
                                    else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   end                                 else  # if ParameterAssignment > 0.5
                                  case when JavadocParagraph <= 0.5 then
                                      1.0 
                                  else  # if JavadocParagraph > 0.5
                                      0.0 
                                  end                                 end                               else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                                0.0 
                            end                           end                         else  # if NestedIfDepth > 0.5
                            0.0 
                        end                       end                     else  # if AvoidStarImport > 0.5
                      case when VisibilityModifier <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.16666666666666666 
                                  else  # if HiddenField > 0.5
                                      0.25 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           else  # if ParameterAssignment > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                          case when ParameterAssignment <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                                0.0 
                            else  # if InnerAssignment > 0.5
                                1.0 
                            end                           else  # if ParameterAssignment > 0.5
                              1.0 
                          end                         end                       else  # if VisibilityModifier > 0.5
                        case when ExecutableStatementCount <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when HiddenField <= 0.5 then
                                    0.5 
                                else  # if HiddenField > 0.5
                                    0.4 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           else  # if ParameterAssignment > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            1.0 
                        end                       end                     end                   else  # if NPathComplexity > 0.5
                    case when ParameterAssignment <= 0.5 then
                      case when HiddenField <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                1.0 
                            else  # if JavadocParagraph > 0.5
                              case when NestedIfDepth <= 0.5 then
                                  0.0 
                              else  # if NestedIfDepth > 0.5
                                case when ExecutableStatementCount <= 0.5 then
                                    0.0 
                                else  # if ExecutableStatementCount > 0.5
                                    1.0 
                                end                               end                             end                           else  # if VisibilityModifier > 0.5
                              0.0 
                          end                         else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       else  # if HiddenField > 0.5
                          0.0 
                      end                     else  # if ParameterAssignment > 0.5
                      case when HiddenField <= 0.5 then
                          0.0 
                      else  # if HiddenField > 0.5
                        case when IllegalToken <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                  0.0 
                              else  # if ExecutableStatementCount > 0.5
                                  1.0 
                              end                             else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           else  # if VisibilityModifier > 0.5
                              1.0 
                          end                         else  # if IllegalToken > 0.5
                            0.0 
                        end                       end                     end                   end                 else  # if AnonInnerLength > 0.5
                  case when VariableDeclarationUsageDistance <= 0.5 then
                      0.0 
                  else  # if VariableDeclarationUsageDistance > 0.5
                    case when NestedIfDepth <= 0.5 then
                        0.0 
                    else  # if NestedIfDepth > 0.5
                      case when NestedTryDepth <= 0.5 then
                          1.0 
                      else  # if NestedTryDepth > 0.5
                          0.0 
                      end                     end                   end                 end               end             else  # if WhitespaceAround > 0.5
              case when NestedIfDepth <= 0.5 then
                case when VariableDeclarationUsageDistance <= 0.5 then
                  case when VisibilityModifier <= 0.5 then
                    case when MethodParamPad <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                            case when NPathComplexity <= 0.5 then
                              case when InnerAssignment <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                      case when ExecutableStatementCount <= 0.5 then
                                        case when AvoidStaticImport <= 0.5 then
                                            0.11538461538461539 
                                        else  # if AvoidStaticImport > 0.5
                                            0.0 
                                        end                                       else  # if ExecutableStatementCount > 0.5
                                        case when AvoidStaticImport <= 0.5 then
                                            1.0 
                                        else  # if AvoidStaticImport > 0.5
                                            0.0 
                                        end                                       end                                     else  # if JavadocParagraph > 0.5
                                      case when AvoidStaticImport <= 0.5 then
                                          0.5 
                                      else  # if AvoidStaticImport > 0.5
                                          0.5 
                                      end                                     end                                   else  # if AnonInnerLength > 0.5
                                    case when AvoidStaticImport <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                          0.5 
                                      else  # if JavadocParagraph > 0.5
                                          0.0 
                                      end                                     else  # if AvoidStaticImport > 0.5
                                        1.0 
                                    end                                   end                                 else  # if HiddenField > 0.5
                                  case when AnonInnerLength <= 0.5 then
                                    case when AvoidStaticImport <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                          0.34615384615384615 
                                      else  # if JavadocParagraph > 0.5
                                          0.0 
                                      end                                     else  # if AvoidStaticImport > 0.5
                                        1.0 
                                    end                                   else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 end                               else  # if InnerAssignment > 0.5
                                  0.0 
                              end                             else  # if NPathComplexity > 0.5
                              case when HiddenField <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                    1.0 
                                else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if HiddenField > 0.5
                                case when AnonInnerLength <= 0.5 then
                                    0.0 
                                else  # if AnonInnerLength > 0.5
                                    1.0 
                                end                               end                             end                           else  # if ParameterAssignment > 0.5
                            case when AnonInnerLength <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                case when HiddenField <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                      0.0 
                                  else  # if JavadocParagraph > 0.5
                                    case when NPathComplexity <= 0.5 then
                                        0.5 
                                    else  # if NPathComplexity > 0.5
                                        0.0 
                                    end                                   end                                 else  # if HiddenField > 0.5
                                  case when JavadocParagraph <= 0.5 then
                                      0.5 
                                  else  # if JavadocParagraph > 0.5
                                      0.5 
                                  end                                 end                               else  # if AvoidStaticImport > 0.5
                                  1.0 
                              end                             else  # if AnonInnerLength > 0.5
                                1.0 
                            end                           end                         else  # if AvoidStarImport > 0.5
                          case when JavadocParagraph <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when EmptyForIteratorPad <= 0.5 then
                                  case when NPathComplexity <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                      case when HiddenField <= 0.5 then
                                          0.6 
                                      else  # if HiddenField > 0.5
                                          0.6666666666666666 
                                      end                                     else  # if ExecutableStatementCount > 0.5
                                        1.0 
                                    end                                   else  # if NPathComplexity > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                        1.0 
                                    else  # if ExecutableStatementCount > 0.5
                                        0.0 
                                    end                                   end                                 else  # if EmptyForIteratorPad > 0.5
                                    1.0 
                                end                               else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             else  # if AvoidStaticImport > 0.5
                              case when HiddenField <= 0.5 then
                                  0.0 
                              else  # if HiddenField > 0.5
                                  0.5 
                              end                             end                           else  # if JavadocParagraph > 0.5
                            case when ParameterAssignment <= 0.5 then
                                0.0 
                            else  # if ParameterAssignment > 0.5
                              case when AvoidStaticImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStaticImport > 0.5
                                  1.0 
                              end                             end                           end                         end                       else  # if UnnecessaryParentheses > 0.5
                        case when HiddenField <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              1.0 
                          else  # if AvoidStarImport > 0.5
                            case when ExecutableStatementCount <= 0.5 then
                                0.0 
                            else  # if ExecutableStatementCount > 0.5
                                1.0 
                            end                           end                         else  # if HiddenField > 0.5
                          case when JavadocParagraph <= 0.5 then
                              0.0 
                          else  # if JavadocParagraph > 0.5
                            case when AvoidStarImport <= 0.5 then
                                1.0 
                            else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           end                         end                       end                     else  # if MethodParamPad > 0.5
                      case when ParameterAssignment <= 0.5 then
                        case when HiddenField <= 0.5 then
                            0.3333333333333333 
                        else  # if HiddenField > 0.5
                            0.0 
                        end                       else  # if ParameterAssignment > 0.5
                          0.0 
                      end                     end                   else  # if VisibilityModifier > 0.5
                    case when IllegalToken <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when ParameterAssignment <= 0.5 then
                                  case when EmptyForIteratorPad <= 0.5 then
                                    case when HiddenField <= 0.5 then
                                      case when NPathComplexity <= 0.5 then
                                          0.16666666666666666 
                                      else  # if NPathComplexity > 0.5
                                          0.0 
                                      end                                     else  # if HiddenField > 0.5
                                      case when NPathComplexity <= 0.5 then
                                        case when AvoidStaticImport <= 0.5 then
                                            0.2222222222222222 
                                        else  # if AvoidStaticImport > 0.5
                                            0.25 
                                        end                                       else  # if NPathComplexity > 0.5
                                          0.3333333333333333 
                                      end                                     end                                   else  # if EmptyForIteratorPad > 0.5
                                      0.0 
                                  end                                 else  # if ParameterAssignment > 0.5
                                    0.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           else  # if JavadocParagraph > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStaticImport > 0.5
                                case when AvoidStarImport <= 0.5 then
                                    0.0 
                                else  # if AvoidStarImport > 0.5
                                  case when InnerAssignment <= 0.5 then
                                      1.0 
                                  else  # if InnerAssignment > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if JavadocParagraph > 0.5
                                1.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              1.0 
                          end                         end                       else  # if AnonInnerLength > 0.5
                        case when HiddenField <= 0.5 then
                          case when AvoidStaticImport <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                                1.0 
                            else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           else  # if AvoidStaticImport > 0.5
                            case when AvoidStarImport <= 0.5 then
                                0.0 
                            else  # if AvoidStarImport > 0.5
                                0.3333333333333333 
                            end                           end                         else  # if HiddenField > 0.5
                            0.0 
                        end                       end                     else  # if IllegalToken > 0.5
                        1.0 
                    end                   end                 else  # if VariableDeclarationUsageDistance > 0.5
                  case when VisibilityModifier <= 0.5 then
                    case when AnonInnerLength <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                            0.0 
                        else  # if ExecutableStatementCount > 0.5
                          case when NPathComplexity <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                  0.3333333333333333 
                              else  # if AvoidStaticImport > 0.5
                                  0.0 
                              end                             else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           else  # if NPathComplexity > 0.5
                              0.0 
                          end                         end                       else  # if JavadocParagraph > 0.5
                        case when NPathComplexity <= 0.5 then
                          case when FallThrough <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                                1.0 
                            else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if FallThrough > 0.5
                              0.0 
                          end                         else  # if NPathComplexity > 0.5
                            0.0 
                        end                       end                     else  # if AnonInnerLength > 0.5
                      case when HiddenField <= 0.5 then
                          0.0 
                      else  # if HiddenField > 0.5
                          1.0 
                      end                     end                   else  # if VisibilityModifier > 0.5
                    case when AnonInnerLength <= 0.5 then
                      case when NPathComplexity <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                            1.0 
                        else  # if UnnecessaryParentheses > 0.5
                          case when ExecutableStatementCount <= 0.5 then
                              1.0 
                          else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         end                       else  # if NPathComplexity > 0.5
                          0.0 
                      end                     else  # if AnonInnerLength > 0.5
                        0.0 
                    end                   end                 end               else  # if NestedIfDepth > 0.5
                case when MethodParamPad <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                    case when VisibilityModifier <= 0.5 then
                      case when HiddenField <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when EmptyForIteratorPad <= 0.5 then
                              1.0 
                          else  # if EmptyForIteratorPad > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       else  # if HiddenField > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when AvoidStaticImport <= 0.5 then
                            case when NPathComplexity <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                      0.2 
                                  else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             else  # if NPathComplexity > 0.5
                                0.0 
                            end                           else  # if AvoidStaticImport > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       end                     else  # if VisibilityModifier > 0.5
                      case when HiddenField <= 0.5 then
                          0.0 
                      else  # if HiddenField > 0.5
                        case when AvoidStaticImport <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                              0.5 
                          else  # if ParameterAssignment > 0.5
                              1.0 
                          end                         else  # if AvoidStaticImport > 0.5
                            0.0 
                        end                       end                     end                   else  # if AvoidStarImport > 0.5
                      0.0 
                  end                 else  # if MethodParamPad > 0.5
                    1.0 
                end               end             end           else  # if JavaNCSS > 0.5
            case when FallThrough <= 0.5 then
              case when ParameterAssignment <= 0.5 then
                case when VisibilityModifier <= 0.5 then
                  case when HiddenField <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                          0.0 
                      else  # if ExecutableStatementCount > 0.5
                        case when NPathComplexity <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when AvoidStarImport <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                        0.5 
                                    else  # if AnonInnerLength > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                              case when JavadocParagraph <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                    0.5 
                                else  # if AnonInnerLength > 0.5
                                    1.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  1.0 
                              end                             end                           else  # if WhitespaceAround > 0.5
                            case when AnonInnerLength <= 0.5 then
                                0.5 
                            else  # if AnonInnerLength > 0.5
                                1.0 
                            end                           end                         else  # if NPathComplexity > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when JavadocParagraph <= 0.5 then
                                    case when MethodParamPad <= 0.5 then
                                      case when IllegalToken <= 0.5 then
                                        case when VariableDeclarationUsageDistance <= 0.5 then
                                          case when NestedIfDepth <= 0.5 then
                                              1.0 
                                          else  # if NestedIfDepth > 0.5
                                              0.5 
                                          end                                         else  # if VariableDeclarationUsageDistance > 0.5
                                          case when NestedIfDepth <= 0.5 then
                                              0.0 
                                          else  # if NestedIfDepth > 0.5
                                              0.6666666666666666 
                                          end                                         end                                       else  # if IllegalToken > 0.5
                                          0.0 
                                      end                                     else  # if MethodParamPad > 0.5
                                        0.0 
                                    end                                   else  # if JavadocParagraph > 0.5
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                        0.0 
                                    else  # if VariableDeclarationUsageDistance > 0.5
                                        0.5 
                                    end                                   end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                            case when UnnecessaryParentheses <= 0.5 then
                                0.0 
                            else  # if UnnecessaryParentheses > 0.5
                              case when JavadocParagraph <= 0.5 then
                                  1.0 
                              else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             end                           end                         end                       end                     else  # if AvoidStaticImport > 0.5
                      case when AnonInnerLength <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                  0.3333333333333333 
                              else  # if NPathComplexity > 0.5
                                  1.0 
                              end                             else  # if AvoidStarImport > 0.5
                                1.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if VariableDeclarationUsageDistance > 0.5
                          case when NestedIfDepth <= 0.5 then
                            case when NPathComplexity <= 0.5 then
                                0.0 
                            else  # if NPathComplexity > 0.5
                                1.0 
                            end                           else  # if NestedIfDepth > 0.5
                              0.0 
                          end                         end                       else  # if AnonInnerLength > 0.5
                          1.0 
                      end                     end                   else  # if HiddenField > 0.5
                    case when AvoidStarImport <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when NPathComplexity <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                  1.0 
                              else  # if ExecutableStatementCount > 0.5
                                case when JavadocParagraph <= 0.5 then
                                  case when AvoidStaticImport <= 0.5 then
                                    case when VariableDeclarationUsageDistance <= 0.5 then
                                        0.16666666666666666 
                                    else  # if VariableDeclarationUsageDistance > 0.5
                                        0.16666666666666666 
                                    end                                   else  # if AvoidStaticImport > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                    0.5 
                                end                               end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if NestedIfDepth > 0.5
                              0.0 
                          end                         else  # if NPathComplexity > 0.5
                            0.0 
                        end                       else  # if WhitespaceAround > 0.5
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                    1.0 
                                else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if NPathComplexity > 0.5
                                  1.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                            case when JavadocParagraph <= 0.5 then
                                1.0 
                            else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           end                         else  # if VariableDeclarationUsageDistance > 0.5
                            0.0 
                        end                       end                     else  # if AvoidStarImport > 0.5
                      case when NestedIfDepth <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                            0.5 
                        else  # if ExecutableStatementCount > 0.5
                            0.0 
                        end                       else  # if NestedIfDepth > 0.5
                        case when AnonInnerLength <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                  1.0 
                              else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             end                           else  # if UnnecessaryParentheses > 0.5
                              1.0 
                          end                         else  # if AnonInnerLength > 0.5
                            1.0 
                        end                       end                     end                   end                 else  # if VisibilityModifier > 0.5
                  case when JavadocParagraph <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                          0.0 
                      else  # if ExecutableStatementCount > 0.5
                        case when NestedIfDepth <= 0.5 then
                          case when InnerAssignment <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.5 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if NPathComplexity > 0.5
                                  1.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                              case when NPathComplexity <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                    1.0 
                                else  # if AvoidStarImport > 0.5
                                  case when MethodParamPad <= 0.5 then
                                      1.0 
                                  else  # if MethodParamPad > 0.5
                                      0.0 
                                  end                                 end                               else  # if NPathComplexity > 0.5
                                  0.0 
                              end                             end                           else  # if InnerAssignment > 0.5
                              0.0 
                          end                         else  # if NestedIfDepth > 0.5
                          case when HiddenField <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                  1.0 
                              else  # if AvoidStarImport > 0.5
                                case when UnnecessaryParentheses <= 0.5 then
                                    1.0 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               end                             else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           else  # if HiddenField > 0.5
                            case when WhitespaceAround <= 0.5 then
                                0.0 
                            else  # if WhitespaceAround > 0.5
                              case when AnonInnerLength <= 0.5 then
                                  0.0 
                              else  # if AnonInnerLength > 0.5
                                case when InnerAssignment <= 0.5 then
                                  case when NPathComplexity <= 0.5 then
                                      0.0 
                                  else  # if NPathComplexity > 0.5
                                      1.0 
                                  end                                 else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               end                             end                           end                         end                       end                     else  # if AvoidStaticImport > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                          0.0 
                      else  # if UnnecessaryParentheses > 0.5
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            0.0 
                        else  # if VariableDeclarationUsageDistance > 0.5
                            1.0 
                        end                       end                     end                   else  # if JavadocParagraph > 0.5
                      0.0 
                  end                 end               else  # if ParameterAssignment > 0.5
                case when JavadocParagraph <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                      0.0 
                  else  # if AvoidStarImport > 0.5
                    case when NestedIfDepth <= 0.5 then
                        0.0 
                    else  # if NestedIfDepth > 0.5
                      case when WhitespaceAround <= 0.5 then
                        case when AvoidStaticImport <= 0.5 then
                            1.0 
                        else  # if AvoidStaticImport > 0.5
                          case when HiddenField <= 0.5 then
                              0.0 
                          else  # if HiddenField > 0.5
                            case when UnnecessaryParentheses <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                  1.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                                0.0 
                            end                           end                         end                       else  # if WhitespaceAround > 0.5
                          0.0 
                      end                     end                   end                 else  # if JavadocParagraph > 0.5
                  case when VariableDeclarationUsageDistance <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                        case when VisibilityModifier <= 0.5 then
                          case when HiddenField <= 0.5 then
                              0.0 
                          else  # if HiddenField > 0.5
                              1.0 
                          end                         else  # if VisibilityModifier > 0.5
                            1.0 
                        end                       end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   else  # if VariableDeclarationUsageDistance > 0.5
                      0.0 
                  end                 end               end             else  # if FallThrough > 0.5
                1.0 
            end           end         else  # if ExplicitInitialization > 0.5
          case when RequireThis <= 0.5 then
            case when AnonInnerLength <= 0.5 then
              case when ParameterAssignment <= 0.5 then
                case when AvoidStarImport <= 0.5 then
                  case when NestedIfDepth <= 0.5 then
                    case when NPathComplexity <= 0.5 then
                      case when JavaNCSS <= 0.5 then
                        case when HiddenField <= 0.5 then
                            0.0 
                        else  # if HiddenField > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                      0.14285714285714285 
                                  else  # if WhitespaceAround > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                  case when EmptyForIteratorPad <= 0.5 then
                                    case when VisibilityModifier <= 0.5 then
                                      case when WhitespaceAround <= 0.5 then
                                          0.5 
                                      else  # if WhitespaceAround > 0.5
                                          1.0 
                                      end                                     else  # if VisibilityModifier > 0.5
                                        0.0 
                                    end                                   else  # if EmptyForIteratorPad > 0.5
                                      0.0 
                                  end                                 end                               else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             else  # if AvoidStaticImport > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       else  # if JavaNCSS > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                              0.0 
                          else  # if VisibilityModifier > 0.5
                            case when WhitespaceAround <= 0.5 then
                                1.0 
                            else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     else  # if NPathComplexity > 0.5
                        0.0 
                    end                   else  # if NestedIfDepth > 0.5
                    case when ExecutableStatementCount <= 0.5 then
                      case when VisibilityModifier <= 0.5 then
                          0.0 
                      else  # if VisibilityModifier > 0.5
                        case when JavadocParagraph <= 0.5 then
                            0.0 
                        else  # if JavadocParagraph > 0.5
                            1.0 
                        end                       end                     else  # if ExecutableStatementCount > 0.5
                      case when VisibilityModifier <= 0.5 then
                        case when AvoidStaticImport <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                                0.0 
                            else  # if JavaNCSS > 0.5
                                1.0 
                            end                           else  # if HiddenField > 0.5
                              0.0 
                          end                         else  # if AvoidStaticImport > 0.5
                            1.0 
                        end                       else  # if VisibilityModifier > 0.5
                        case when WhitespaceAround <= 0.5 then
                            0.0 
                        else  # if WhitespaceAround > 0.5
                          case when HiddenField <= 0.5 then
                              0.0 
                          else  # if HiddenField > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                  0.3333333333333333 
                              else  # if AvoidStaticImport > 0.5
                                  0.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                                0.0 
                            end                           end                         end                       end                     end                   end                 else  # if AvoidStarImport > 0.5
                  case when VisibilityModifier <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when JavaNCSS <= 0.5 then
                            1.0 
                        else  # if JavaNCSS > 0.5
                            0.0 
                        end                       else  # if WhitespaceAround > 0.5
                          0.0 
                      end                     else  # if AvoidStaticImport > 0.5
                        0.0 
                    end                   else  # if VisibilityModifier > 0.5
                    case when WhitespaceAround <= 0.5 then
                      case when AvoidStaticImport <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                              0.5 
                          else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if NestedIfDepth > 0.5
                            0.0 
                        end                       else  # if AvoidStaticImport > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                                1.0 
                            else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                              1.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       end                     else  # if WhitespaceAround > 0.5
                      case when NestedIfDepth <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                              0.0 
                          else  # if NPathComplexity > 0.5
                              0.5 
                          end                         else  # if ExecutableStatementCount > 0.5
                          case when JavadocParagraph <= 0.5 then
                              0.0 
                          else  # if JavadocParagraph > 0.5
                              1.0 
                          end                         end                       else  # if NestedIfDepth > 0.5
                          0.0 
                      end                     end                   end                 end               else  # if ParameterAssignment > 0.5
                case when ExecutableStatementCount <= 0.5 then
                  case when JavaNCSS <= 0.5 then
                    case when MethodParamPad <= 0.5 then
                      case when InnerAssignment <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                            1.0 
                        else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       else  # if InnerAssignment > 0.5
                          0.0 
                      end                     else  # if MethodParamPad > 0.5
                        0.0 
                    end                   else  # if JavaNCSS > 0.5
                      0.0 
                  end                 else  # if ExecutableStatementCount > 0.5
                  case when WhitespaceAround <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when AvoidStaticImport <= 0.5 then
                            0.5 
                        else  # if AvoidStaticImport > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                          1.0 
                      end                     else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   else  # if WhitespaceAround > 0.5
                    case when HiddenField <= 0.5 then
                      case when AvoidStarImport <= 0.5 then
                          1.0 
                      else  # if AvoidStarImport > 0.5
                          0.0 
                      end                     else  # if HiddenField > 0.5
                        0.0 
                    end                   end                 end               end             else  # if AnonInnerLength > 0.5
              case when FallThrough <= 0.5 then
                case when UnnecessaryParentheses <= 0.5 then
                  case when InnerAssignment <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                      case when NPathComplexity <= 0.5 then
                          0.0 
                      else  # if NPathComplexity > 0.5
                        case when VisibilityModifier <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                              1.0 
                          else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         else  # if VisibilityModifier > 0.5
                            0.0 
                        end                       end                     else  # if JavadocParagraph > 0.5
                      case when HiddenField <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                              0.0 
                          else  # if WhitespaceAround > 0.5
                              1.0 
                          end                         else  # if VariableDeclarationUsageDistance > 0.5
                            0.0 
                        end                       else  # if HiddenField > 0.5
                          0.0 
                      end                     end                   else  # if InnerAssignment > 0.5
                    case when ExecutableStatementCount <= 0.5 then
                        0.0 
                    else  # if ExecutableStatementCount > 0.5
                        1.0 
                    end                   end                 else  # if UnnecessaryParentheses > 0.5
                  case when AvoidStaticImport <= 0.5 then
                    case when WhitespaceAround <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when InnerAssignment <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                                1.0 
                            else  # if NestedIfDepth > 0.5
                              case when HiddenField <= 0.5 then
                                case when NPathComplexity <= 0.5 then
                                    0.0 
                                else  # if NPathComplexity > 0.5
                                    1.0 
                                end                               else  # if HiddenField > 0.5
                                  0.0 
                              end                             end                           else  # if VariableDeclarationUsageDistance > 0.5
                              1.0 
                          end                         else  # if InnerAssignment > 0.5
                            0.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                          0.0 
                      end                     else  # if WhitespaceAround > 0.5
                      case when AvoidStarImport <= 0.5 then
                          0.0 
                      else  # if AvoidStarImport > 0.5
                        case when NPathComplexity <= 0.5 then
                            0.0 
                        else  # if NPathComplexity > 0.5
                            0.5 
                        end                       end                     end                   else  # if AvoidStaticImport > 0.5
                      0.0 
                  end                 end               else  # if FallThrough > 0.5
                  1.0 
              end             end           else  # if RequireThis > 0.5
              1.0 
          end         end       else  # if IllegalCatch > 0.5
        case when AvoidStaticImport <= 0.5 then
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when AvoidStarImport <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when NestedTryDepth <= 0.5 then
                  case when JavaNCSS <= 0.5 then
                    case when ExecutableStatementCount <= 0.5 then
                      case when NestedIfDepth <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                          case when HiddenField <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                      0.18181818181818182 
                                  else  # if AnonInnerLength > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               else  # if VisibilityModifier > 0.5
                                  0.0 
                              end                             else  # if ParameterAssignment > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                  0.5 
                              else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             end                           else  # if HiddenField > 0.5
                            case when VisibilityModifier <= 0.5 then
                                0.0 
                            else  # if VisibilityModifier > 0.5
                              case when JavadocParagraph <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.09090909090909091 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             end                           end                         else  # if ExplicitInitialization > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                case when NPathComplexity <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.0 
                                  else  # if HiddenField > 0.5
                                    case when JavadocParagraph <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                          0.25 
                                      else  # if AnonInnerLength > 0.5
                                          0.0 
                                      end                                     else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   end                                 else  # if NPathComplexity > 0.5
                                    0.0 
                                end                               end                             else  # if ParameterAssignment > 0.5
                              case when HiddenField <= 0.5 then
                                  0.0 
                              else  # if HiddenField > 0.5
                                  1.0 
                              end                             end                           else  # if UnnecessaryParentheses > 0.5
                              1.0 
                          end                         end                       else  # if NestedIfDepth > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                            case when HiddenField <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when ParameterAssignment <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                      0.3333333333333333 
                                  else  # if VisibilityModifier > 0.5
                                      0.0 
                                  end                                 else  # if ParameterAssignment > 0.5
                                    1.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  1.0 
                              end                             else  # if HiddenField > 0.5
                              case when JavadocParagraph <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when AnonInnerLength <= 0.5 then
                                    case when VisibilityModifier <= 0.5 then
                                        0.2857142857142857 
                                    else  # if VisibilityModifier > 0.5
                                        0.0 
                                    end                                   else  # if AnonInnerLength > 0.5
                                    case when VisibilityModifier <= 0.5 then
                                        0.0 
                                    else  # if VisibilityModifier > 0.5
                                        1.0 
                                    end                                   end                                 else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             end                           else  # if NPathComplexity > 0.5
                            case when HiddenField <= 0.5 then
                                0.0 
                            else  # if HiddenField > 0.5
                                1.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     else  # if ExecutableStatementCount > 0.5
                      case when HiddenField <= 0.5 then
                        case when NPathComplexity <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when NestedIfDepth <= 0.5 then
                                0.1111111111111111 
                            else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           else  # if VisibilityModifier > 0.5
                              0.0 
                          end                         else  # if NPathComplexity > 0.5
                            0.0 
                        end                       else  # if HiddenField > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when VisibilityModifier <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when NPathComplexity <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                        1.0 
                                    else  # if NestedIfDepth > 0.5
                                        0.0 
                                    end                                   else  # if NPathComplexity > 0.5
                                    case when AnonInnerLength <= 0.5 then
                                      case when NestedIfDepth <= 0.5 then
                                          0.25 
                                      else  # if NestedIfDepth > 0.5
                                          0.5 
                                      end                                     else  # if AnonInnerLength > 0.5
                                        1.0 
                                    end                                   end                                 else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             else  # if VisibilityModifier > 0.5
                                1.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       end                     end                   else  # if JavaNCSS > 0.5
                    case when VisibilityModifier <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when NPathComplexity <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when HiddenField <= 0.5 then
                                  1.0 
                              else  # if HiddenField > 0.5
                                  0.0 
                              end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if NestedIfDepth > 0.5
                              0.0 
                          end                         else  # if NPathComplexity > 0.5
                            0.0 
                        end                       else  # if ExplicitInitialization > 0.5
                        case when HiddenField <= 0.5 then
                            0.0 
                        else  # if HiddenField > 0.5
                          case when AnonInnerLength <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                                0.0 
                            else  # if UnnecessaryParentheses > 0.5
                                1.0 
                            end                           else  # if AnonInnerLength > 0.5
                              1.0 
                          end                         end                       end                     else  # if VisibilityModifier > 0.5
                        0.0 
                    end                   end                 else  # if NestedTryDepth > 0.5
                  case when ExplicitInitialization <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                              0.5 
                          else  # if NestedIfDepth > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                          case when NestedIfDepth <= 0.5 then
                              0.0 
                          else  # if NestedIfDepth > 0.5
                            case when JavadocParagraph <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                  0.0 
                              else  # if AnonInnerLength > 0.5
                                  1.0 
                              end                             else  # if JavadocParagraph > 0.5
                                1.0 
                            end                           end                         end                       else  # if ParameterAssignment > 0.5
                          1.0 
                      end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   else  # if ExplicitInitialization > 0.5
                      0.0 
                  end                 end               else  # if WhitespaceAround > 0.5
                case when NestedIfDepth <= 0.5 then
                  case when VisibilityModifier <= 0.5 then
                    case when JavaNCSS <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                        case when HiddenField <= 0.5 then
                            0.0 
                        else  # if HiddenField > 0.5
                          case when ExplicitInitialization <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                    0.2 
                                else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.5 
                              end                             else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           else  # if ExplicitInitialization > 0.5
                              0.0 
                          end                         end                       else  # if UnnecessaryParentheses > 0.5
                        case when ExplicitInitialization <= 0.5 then
                            1.0 
                        else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       end                     else  # if JavaNCSS > 0.5
                      case when ExplicitInitialization <= 0.5 then
                          0.0 
                      else  # if ExplicitInitialization > 0.5
                        case when JavadocParagraph <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                              1.0 
                          else  # if NPathComplexity > 0.5
                            case when AnonInnerLength <= 0.5 then
                                1.0 
                            else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       end                     end                   else  # if VisibilityModifier > 0.5
                    case when HiddenField <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                          case when JavaNCSS <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                  0.0 
                              else  # if ExecutableStatementCount > 0.5
                                  0.5 
                              end                             else  # if JavadocParagraph > 0.5
                              case when ExecutableStatementCount <= 0.5 then
                                  1.0 
                              else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             end                           else  # if JavaNCSS > 0.5
                              1.0 
                          end                         else  # if ParameterAssignment > 0.5
                            1.0 
                        end                       else  # if AnonInnerLength > 0.5
                          0.0 
                      end                     else  # if HiddenField > 0.5
                      case when JavadocParagraph <= 0.5 then
                          0.0 
                      else  # if JavadocParagraph > 0.5
                        case when ExecutableStatementCount <= 0.5 then
                          case when ExplicitInitialization <= 0.5 then
                            case when NPathComplexity <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                    1.0 
                                else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                case when AnonInnerLength <= 0.5 then
                                    0.0 
                                else  # if AnonInnerLength > 0.5
                                    1.0 
                                end                               end                             else  # if NPathComplexity > 0.5
                                1.0 
                            end                           else  # if ExplicitInitialization > 0.5
                              0.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            0.0 
                        end                       end                     end                   end                 else  # if NestedIfDepth > 0.5
                  case when VisibilityModifier <= 0.5 then
                    case when HiddenField <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                            0.0 
                        else  # if AnonInnerLength > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                              1.0 
                          else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       else  # if ExecutableStatementCount > 0.5
                          0.0 
                      end                     else  # if HiddenField > 0.5
                      case when AnonInnerLength <= 0.5 then
                        case when EmptyForIteratorPad <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                                0.0 
                            else  # if JavaNCSS > 0.5
                                1.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                            case when NPathComplexity <= 0.5 then
                              case when ExecutableStatementCount <= 0.5 then
                                  1.0 
                              else  # if ExecutableStatementCount > 0.5
                                  0.0 
                              end                             else  # if NPathComplexity > 0.5
                              case when MethodParamPad <= 0.5 then
                                  0.0 
                              else  # if MethodParamPad > 0.5
                                  0.5 
                              end                             end                           end                         else  # if EmptyForIteratorPad > 0.5
                            0.0 
                        end                       else  # if AnonInnerLength > 0.5
                          0.0 
                      end                     end                   else  # if VisibilityModifier > 0.5
                    case when InnerAssignment <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when NPathComplexity <= 0.5 then
                            0.0 
                        else  # if NPathComplexity > 0.5
                          case when AnonInnerLength <= 0.5 then
                              1.0 
                          else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         end                       else  # if ExecutableStatementCount > 0.5
                          0.0 
                      end                     else  # if InnerAssignment > 0.5
                      case when JavadocParagraph <= 0.5 then
                          0.0 
                      else  # if JavadocParagraph > 0.5
                          1.0 
                      end                     end                   end                 end               end             else  # if AvoidStarImport > 0.5
              case when VisibilityModifier <= 0.5 then
                case when NestedTryDepth <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when InnerAssignment <= 0.5 then
                        case when ExecutableStatementCount <= 0.5 then
                          case when ExplicitInitialization <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when NPathComplexity <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                      case when HiddenField <= 0.5 then
                                          0.25 
                                      else  # if HiddenField > 0.5
                                          0.25 
                                      end                                     else  # if NestedIfDepth > 0.5
                                        0.0 
                                    end                                   else  # if NPathComplexity > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                    0.0 
                                end                               else  # if ParameterAssignment > 0.5
                                case when NestedIfDepth <= 0.5 then
                                    0.0 
                                else  # if NestedIfDepth > 0.5
                                    1.0 
                                end                               end                             else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           else  # if ExplicitInitialization > 0.5
                              1.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                          case when MethodParamPad <= 0.5 then
                            case when HiddenField <= 0.5 then
                                1.0 
                            else  # if HiddenField > 0.5
                              case when NPathComplexity <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                  case when JavaNCSS <= 0.5 then
                                      1.0 
                                  else  # if JavaNCSS > 0.5
                                    case when ParameterAssignment <= 0.5 then
                                        0.0 
                                    else  # if ParameterAssignment > 0.5
                                        1.0 
                                    end                                   end                                 else  # if WhitespaceAround > 0.5
                                    0.0 
                                end                               else  # if NPathComplexity > 0.5
                                case when ParameterAssignment <= 0.5 then
                                  case when ExplicitInitialization <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                      case when NestedIfDepth <= 0.5 then
                                        case when JavaNCSS <= 0.5 then
                                            0.0 
                                        else  # if JavaNCSS > 0.5
                                            0.5 
                                        end                                       else  # if NestedIfDepth > 0.5
                                        case when WhitespaceAround <= 0.5 then
                                            1.0 
                                        else  # if WhitespaceAround > 0.5
                                            0.0 
                                        end                                       end                                     else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   else  # if ExplicitInitialization > 0.5
                                      0.0 
                                  end                                 else  # if ParameterAssignment > 0.5
                                    0.0 
                                end                               end                             end                           else  # if MethodParamPad > 0.5
                              1.0 
                          end                         end                       else  # if InnerAssignment > 0.5
                          1.0 
                      end                     else  # if UnnecessaryParentheses > 0.5
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                        case when ExplicitInitialization <= 0.5 then
                            0.0 
                        else  # if ExplicitInitialization > 0.5
                            1.0 
                        end                       end                     end                   else  # if AnonInnerLength > 0.5
                      0.0 
                  end                 else  # if NestedTryDepth > 0.5
                    0.0 
                end               else  # if VisibilityModifier > 0.5
                case when EmptyForIteratorPad <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                    case when HiddenField <= 0.5 then
                      case when NPathComplexity <= 0.5 then
                          0.5 
                      else  # if NPathComplexity > 0.5
                          0.0 
                      end                     else  # if HiddenField > 0.5
                        0.0 
                    end                   else  # if AnonInnerLength > 0.5
                    case when HiddenField <= 0.5 then
                        0.0 
                    else  # if HiddenField > 0.5
                      case when InnerAssignment <= 0.5 then
                        case when NPathComplexity <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                                0.0 
                            else  # if ParameterAssignment > 0.5
                                1.0 
                            end                           else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         else  # if NPathComplexity > 0.5
                            1.0 
                        end                       else  # if InnerAssignment > 0.5
                          0.0 
                      end                     end                   end                 else  # if EmptyForIteratorPad > 0.5
                  case when WhitespaceAround <= 0.5 then
                      0.0 
                  else  # if WhitespaceAround > 0.5
                      1.0 
                  end                 end               end             end           else  # if VariableDeclarationUsageDistance > 0.5
            case when VisibilityModifier <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                  case when WhitespaceAround <= 0.5 then
                    case when NestedTryDepth <= 0.5 then
                      case when UnnecessaryParentheses <= 0.5 then
                          1.0 
                      else  # if UnnecessaryParentheses > 0.5
                        case when HiddenField <= 0.5 then
                            1.0 
                        else  # if HiddenField > 0.5
                            0.0 
                        end                       end                     else  # if NestedTryDepth > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                          0.0 
                      else  # if UnnecessaryParentheses > 0.5
                          1.0 
                      end                     end                   else  # if WhitespaceAround > 0.5
                    case when NPathComplexity <= 0.5 then
                        0.0 
                    else  # if NPathComplexity > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                          1.0 
                      else  # if UnnecessaryParentheses > 0.5
                          0.0 
                      end                     end                   end                 else  # if NestedIfDepth > 0.5
                  case when InnerAssignment <= 0.5 then
                    case when ExecutableStatementCount <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                        case when AnonInnerLength <= 0.5 then
                            0.0 
                        else  # if AnonInnerLength > 0.5
                            1.0 
                        end                       else  # if ParameterAssignment > 0.5
                          1.0 
                      end                     else  # if ExecutableStatementCount > 0.5
                      case when HiddenField <= 0.5 then
                        case when NestedTryDepth <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                  0.0 
                              else  # if NPathComplexity > 0.5
                                  1.0 
                              end                             else  # if ParameterAssignment > 0.5
                              case when WhitespaceAround <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.0 
                                else  # if UnnecessaryParentheses > 0.5
                                    1.0 
                                end                               else  # if WhitespaceAround > 0.5
                                  0.0 
                              end                             end                           else  # if AvoidStarImport > 0.5
                              0.0 
                          end                         else  # if NestedTryDepth > 0.5
                            1.0 
                        end                       else  # if HiddenField > 0.5
                          0.0 
                      end                     end                   else  # if InnerAssignment > 0.5
                    case when WhitespaceAround <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                          1.0 
                      else  # if ExecutableStatementCount > 0.5
                          0.0 
                      end                     else  # if WhitespaceAround > 0.5
                        1.0 
                    end                   end                 end               else  # if JavadocParagraph > 0.5
                case when MethodParamPad <= 0.5 then
                  case when ExecutableStatementCount <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when HiddenField <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when ExplicitInitialization <= 0.5 then
                              1.0 
                          else  # if ExplicitInitialization > 0.5
                              0.0 
                          end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       else  # if HiddenField > 0.5
                          1.0 
                      end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   else  # if ExecutableStatementCount > 0.5
                      0.0 
                  end                 else  # if MethodParamPad > 0.5
                  case when JavaNCSS <= 0.5 then
                      0.0 
                  else  # if JavaNCSS > 0.5
                    case when WhitespaceAround <= 0.5 then
                        0.0 
                    else  # if WhitespaceAround > 0.5
                        1.0 
                    end                   end                 end               end             else  # if VisibilityModifier > 0.5
              case when IllegalToken <= 0.5 then
                case when ParameterAssignment <= 0.5 then
                  case when InnerAssignment <= 0.5 then
                    case when ExecutableStatementCount <= 0.5 then
                      case when NestedIfDepth <= 0.5 then
                          0.0 
                      else  # if NestedIfDepth > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                              0.0 
                          else  # if AnonInnerLength > 0.5
                            case when WhitespaceAround <= 0.5 then
                                1.0 
                            else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                            1.0 
                        end                       end                     else  # if ExecutableStatementCount > 0.5
                      case when AvoidStarImport <= 0.5 then
                        case when HiddenField <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                  case when JavaNCSS <= 0.5 then
                                      0.0 
                                  else  # if JavaNCSS > 0.5
                                      1.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                    1.0 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             else  # if JavadocParagraph > 0.5
                                1.0 
                            end                           else  # if NPathComplexity > 0.5
                            case when UnnecessaryParentheses <= 0.5 then
                                0.0 
                            else  # if UnnecessaryParentheses > 0.5
                                1.0 
                            end                           end                         else  # if HiddenField > 0.5
                          case when ExplicitInitialization <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                  0.0 
                              else  # if NPathComplexity > 0.5
                                case when NestedIfDepth <= 0.5 then
                                    1.0 
                                else  # if NestedIfDepth > 0.5
                                  case when WhitespaceAround <= 0.5 then
                                      0.5 
                                  else  # if WhitespaceAround > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           else  # if ExplicitInitialization > 0.5
                              0.0 
                          end                         end                       else  # if AvoidStarImport > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                              case when HiddenField <= 0.5 then
                                  1.0 
                              else  # if HiddenField > 0.5
                                  0.0 
                              end                             end                           else  # if NestedIfDepth > 0.5
                              1.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     end                   else  # if InnerAssignment > 0.5
                      0.0 
                  end                 else  # if ParameterAssignment > 0.5
                  case when NestedTryDepth <= 0.5 then
                      0.0 
                  else  # if NestedTryDepth > 0.5
                    case when WhitespaceAround <= 0.5 then
                        0.0 
                    else  # if WhitespaceAround > 0.5
                        1.0 
                    end                   end                 end               else  # if IllegalToken > 0.5
                case when UnnecessaryParentheses <= 0.5 then
                    1.0 
                else  # if UnnecessaryParentheses > 0.5
                    0.0 
                end               end             end           end         else  # if AvoidStaticImport > 0.5
          case when NestedTryDepth <= 0.5 then
            case when MethodParamPad <= 0.5 then
              case when EmptyForIteratorPad <= 0.5 then
                case when RequireThis <= 0.5 then
                  case when WhitespaceAround <= 0.5 then
                    case when NestedIfDepth <= 0.5 then
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when ExplicitInitialization <= 0.5 then
                                case when JavaNCSS <= 0.5 then
                                    0.0 
                                else  # if JavaNCSS > 0.5
                                  case when HiddenField <= 0.5 then
                                      0.0 
                                  else  # if HiddenField > 0.5
                                    case when VisibilityModifier <= 0.5 then
                                      case when FallThrough <= 0.5 then
                                        case when NPathComplexity <= 0.5 then
                                            0.0 
                                        else  # if NPathComplexity > 0.5
                                          case when AvoidStarImport <= 0.5 then
                                              0.5 
                                          else  # if AvoidStarImport > 0.5
                                              0.0 
                                          end                                         end                                       else  # if FallThrough > 0.5
                                          0.0 
                                      end                                     else  # if VisibilityModifier > 0.5
                                        0.0 
                                    end                                   end                                 end                               else  # if ExplicitInitialization > 0.5
                                case when HiddenField <= 0.5 then
                                    1.0 
                                else  # if HiddenField > 0.5
                                    0.0 
                                end                               end                             else  # if ParameterAssignment > 0.5
                              case when ExplicitInitialization <= 0.5 then
                                case when NPathComplexity <= 0.5 then
                                  case when HiddenField <= 0.5 then
                                      0.0 
                                  else  # if HiddenField > 0.5
                                      0.5 
                                  end                                 else  # if NPathComplexity > 0.5
                                    0.0 
                                end                               else  # if ExplicitInitialization > 0.5
                                  0.0 
                              end                             end                           else  # if UnnecessaryParentheses > 0.5
                            case when HiddenField <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                  1.0 
                              else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if HiddenField > 0.5
                                0.0 
                            end                           end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       else  # if VariableDeclarationUsageDistance > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when JavaNCSS <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                case when HiddenField <= 0.5 then
                                    0.0 
                                else  # if HiddenField > 0.5
                                    1.0 
                                end                               end                             end                           else  # if JavaNCSS > 0.5
                            case when AvoidStarImport <= 0.5 then
                                0.0 
                            else  # if AvoidStarImport > 0.5
                              case when ParameterAssignment <= 0.5 then
                                  1.0 
                              else  # if ParameterAssignment > 0.5
                                  0.0 
                              end                             end                           end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     else  # if NestedIfDepth > 0.5
                      case when ExecutableStatementCount <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when InnerAssignment <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when ParameterAssignment <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                        1.0 
                                    else  # if JavadocParagraph > 0.5
                                      case when UnnecessaryParentheses <= 0.5 then
                                          1.0 
                                      else  # if UnnecessaryParentheses > 0.5
                                          0.0 
                                      end                                     end                                   else  # if ParameterAssignment > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                    1.0 
                                end                               else  # if InnerAssignment > 0.5
                                  0.0 
                              end                             else  # if VariableDeclarationUsageDistance > 0.5
                                1.0 
                            end                           else  # if NPathComplexity > 0.5
                              0.0 
                          end                         else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                        case when AvoidStarImport <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                  0.0 
                              else  # if NPathComplexity > 0.5
                                case when InnerAssignment <= 0.5 then
                                    1.0 
                                else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               end                             else  # if ParameterAssignment > 0.5
                                0.0 
                            end                           else  # if VisibilityModifier > 0.5
                              0.0 
                          end                         else  # if AvoidStarImport > 0.5
                          case when HiddenField <= 0.5 then
                              0.0 
                          else  # if HiddenField > 0.5
                            case when ExplicitInitialization <= 0.5 then
                              case when ParameterAssignment <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                    0.0 
                                else  # if JavadocParagraph > 0.5
                                    1.0 
                                end                               else  # if ParameterAssignment > 0.5
                                  1.0 
                              end                             else  # if ExplicitInitialization > 0.5
                                0.0 
                            end                           end                         end                       end                     end                   else  # if WhitespaceAround > 0.5
                    case when VariableDeclarationUsageDistance <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when ParameterAssignment <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                  0.0 
                              else  # if NPathComplexity > 0.5
                                case when HiddenField <= 0.5 then
                                    1.0 
                                else  # if HiddenField > 0.5
                                    0.0 
                                end                               end                             else  # if ParameterAssignment > 0.5
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                  1.0 
                              end                             end                           else  # if NestedIfDepth > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                          case when VisibilityModifier <= 0.5 then
                              0.0 
                          else  # if VisibilityModifier > 0.5
                            case when AvoidStarImport <= 0.5 then
                                0.0 
                            else  # if AvoidStarImport > 0.5
                                1.0 
                            end                           end                         end                       else  # if JavadocParagraph > 0.5
                          0.0 
                      end                     else  # if VariableDeclarationUsageDistance > 0.5
                        0.0 
                    end                   end                 else  # if RequireThis > 0.5
                  case when VisibilityModifier <= 0.5 then
                      0.0 
                  else  # if VisibilityModifier > 0.5
                      1.0 
                  end                 end               else  # if EmptyForIteratorPad > 0.5
                case when VisibilityModifier <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                      1.0 
                  else  # if AnonInnerLength > 0.5
                      0.0 
                  end                 else  # if VisibilityModifier > 0.5
                    0.0 
                end               end             else  # if MethodParamPad > 0.5
              case when ParameterAssignment <= 0.5 then
                case when NPathComplexity <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.0 
                  else  # if HiddenField > 0.5
                      1.0 
                  end                 else  # if NPathComplexity > 0.5
                    1.0 
                end               else  # if ParameterAssignment > 0.5
                  0.0 
              end             end           else  # if NestedTryDepth > 0.5
            case when HiddenField <= 0.5 then
                0.0 
            else  # if HiddenField > 0.5
              case when VisibilityModifier <= 0.5 then
                case when ParameterAssignment <= 0.5 then
                    1.0 
                else  # if ParameterAssignment > 0.5
                    0.0 
                end               else  # if VisibilityModifier > 0.5
                case when WhitespaceAround <= 0.5 then
                    0.0 
                else  # if WhitespaceAround > 0.5
                  case when JavadocParagraph <= 0.5 then
                      1.0 
                  else  # if JavadocParagraph > 0.5
                      0.0 
                  end                 end               end             end           end         end       end     else  # if TrailingComment > 0.5
      case when ParameterAssignment <= 0.5 then
        case when IllegalCatch <= 0.5 then
          case when HiddenField <= 0.5 then
            case when JavadocParagraph <= 0.5 then
              case when MethodParamPad <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                  case when JavaNCSS <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                      case when NestedIfDepth <= 0.5 then
                        case when VisibilityModifier <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.21428571428571427 
                                    else  # if ExecutableStatementCount > 0.5
                                        0.3333333333333333 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                    0.0 
                                else  # if VariableDeclarationUsageDistance > 0.5
                                  case when ExecutableStatementCount <= 0.5 then
                                      1.0 
                                  else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if AvoidStaticImport > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                    0.3333333333333333 
                                else  # if AvoidStarImport > 0.5
                                    0.3333333333333333 
                                end                               else  # if UnnecessaryParentheses > 0.5
                                  0.0 
                              end                             end                           else  # if NPathComplexity > 0.5
                              0.0 
                          end                         else  # if VisibilityModifier > 0.5
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStaticImport > 0.5
                                case when AvoidStarImport <= 0.5 then
                                    1.0 
                                else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             else  # if AnonInnerLength > 0.5
                              case when AvoidStarImport <= 0.5 then
                                  0.5 
                              else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             end                           else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         end                       else  # if NestedIfDepth > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                                0.0 
                            else  # if VariableDeclarationUsageDistance > 0.5
                              case when ExecutableStatementCount <= 0.5 then
                                  0.0 
                              else  # if ExecutableStatementCount > 0.5
                                  1.0 
                              end                             end                           else  # if AnonInnerLength > 0.5
                              1.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            1.0 
                        end                       end                     else  # if ExplicitInitialization > 0.5
                        0.0 
                    end                   else  # if JavaNCSS > 0.5
                    case when UnnecessaryParentheses <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                          0.0 
                      else  # if AnonInnerLength > 0.5
                        case when AvoidStaticImport <= 0.5 then
                            0.0 
                        else  # if AvoidStaticImport > 0.5
                          case when VisibilityModifier <= 0.5 then
                              1.0 
                          else  # if VisibilityModifier > 0.5
                              0.0 
                          end                         end                       end                     else  # if UnnecessaryParentheses > 0.5
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                                1.0 
                            else  # if AvoidStaticImport > 0.5
                                0.0 
                            end                           else  # if VisibilityModifier > 0.5
                              0.0 
                          end                         else  # if ExplicitInitialization > 0.5
                            1.0 
                        end                       else  # if VariableDeclarationUsageDistance > 0.5
                        case when AvoidStarImport <= 0.5 then
                            0.0 
                        else  # if AvoidStarImport > 0.5
                          case when ExplicitInitialization <= 0.5 then
                              0.0 
                          else  # if ExplicitInitialization > 0.5
                              1.0 
                          end                         end                       end                     end                   end                 else  # if WhitespaceAround > 0.5
                  case when VariableDeclarationUsageDistance <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when NPathComplexity <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                        0.375 
                                    else  # if AvoidStarImport > 0.5
                                        0.5 
                                    end                                   else  # if VisibilityModifier > 0.5
                                    case when AvoidStarImport <= 0.5 then
                                        0.5 
                                    else  # if AvoidStarImport > 0.5
                                        0.0 
                                    end                                   end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if NPathComplexity > 0.5
                                1.0 
                            end                           else  # if AnonInnerLength > 0.5
                              1.0 
                          end                         else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                        case when EmptyForIteratorPad <= 0.5 then
                          case when InnerAssignment <= 0.5 then
                              0.0 
                          else  # if InnerAssignment > 0.5
                            case when FallThrough <= 0.5 then
                                1.0 
                            else  # if FallThrough > 0.5
                                0.0 
                            end                           end                         else  # if EmptyForIteratorPad > 0.5
                            0.5 
                        end                       end                     else  # if AvoidStaticImport > 0.5
                        0.0 
                    end                   else  # if VariableDeclarationUsageDistance > 0.5
                    case when VisibilityModifier <= 0.5 then
                      case when AvoidStaticImport <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                            0.0 
                        else  # if UnnecessaryParentheses > 0.5
                          case when ExplicitInitialization <= 0.5 then
                              1.0 
                          else  # if ExplicitInitialization > 0.5
                              0.0 
                          end                         end                       else  # if AvoidStaticImport > 0.5
                        case when AvoidStarImport <= 0.5 then
                            1.0 
                        else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       end                     else  # if VisibilityModifier > 0.5
                      case when NPathComplexity <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when InnerAssignment <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                              case when JavaNCSS <= 0.5 then
                                  1.0 
                              else  # if JavaNCSS > 0.5
                                case when NestedIfDepth <= 0.5 then
                                  case when ExplicitInitialization <= 0.5 then
                                    case when AvoidStarImport <= 0.5 then
                                        0.5 
                                    else  # if AvoidStarImport > 0.5
                                        1.0 
                                    end                                   else  # if ExplicitInitialization > 0.5
                                    case when AnonInnerLength <= 0.5 then
                                        0.0 
                                    else  # if AnonInnerLength > 0.5
                                        0.5 
                                    end                                   end                                 else  # if NestedIfDepth > 0.5
                                    1.0 
                                end                               end                             else  # if AvoidStaticImport > 0.5
                                0.0 
                            end                           else  # if InnerAssignment > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if NPathComplexity > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                              0.0 
                          else  # if AnonInnerLength > 0.5
                            case when NestedIfDepth <= 0.5 then
                                1.0 
                            else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when InnerAssignment <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                case when ExplicitInitialization <= 0.5 then
                                    1.0 
                                else  # if ExplicitInitialization > 0.5
                                  case when AvoidStarImport <= 0.5 then
                                      1.0 
                                  else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 end                               else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if AnonInnerLength > 0.5
                              case when AvoidStarImport <= 0.5 then
                                  0.5 
                              else  # if AvoidStarImport > 0.5
                                  1.0 
                              end                             end                           else  # if InnerAssignment > 0.5
                              1.0 
                          end                         end                       end                     end                   end                 end               else  # if MethodParamPad > 0.5
                case when VariableDeclarationUsageDistance <= 0.5 then
                    0.0 
                else  # if VariableDeclarationUsageDistance > 0.5
                    1.0 
                end               end             else  # if JavadocParagraph > 0.5
              case when VariableDeclarationUsageDistance <= 0.5 then
                case when AnonInnerLength <= 0.5 then
                  case when ExplicitInitialization <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when NestedIfDepth <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                case when VisibilityModifier <= 0.5 then
                                    0.25 
                                else  # if VisibilityModifier > 0.5
                                    0.5 
                                end                               else  # if WhitespaceAround > 0.5
                                case when VisibilityModifier <= 0.5 then
                                    1.0 
                                else  # if VisibilityModifier > 0.5
                                    0.5 
                                end                               end                             else  # if JavaNCSS > 0.5
                                0.0 
                            end                           else  # if NPathComplexity > 0.5
                              0.0 
                          end                         else  # if NestedIfDepth > 0.5
                            1.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                        case when NPathComplexity <= 0.5 then
                            0.0 
                        else  # if NPathComplexity > 0.5
                          case when VisibilityModifier <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                  1.0 
                              else  # if NestedIfDepth > 0.5
                                case when UnnecessaryParentheses <= 0.5 then
                                    0.3333333333333333 
                                else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               end                             else  # if WhitespaceAround > 0.5
                                1.0 
                            end                           else  # if VisibilityModifier > 0.5
                              0.0 
                          end                         end                       end                     else  # if AvoidStaticImport > 0.5
                        0.0 
                    end                   else  # if ExplicitInitialization > 0.5
                      0.0 
                  end                 else  # if AnonInnerLength > 0.5
                    0.0 
                end               else  # if VariableDeclarationUsageDistance > 0.5
                  0.0 
              end             end           else  # if HiddenField > 0.5
            case when NestedIfDepth <= 0.5 then
              case when InnerAssignment <= 0.5 then
                case when VariableDeclarationUsageDistance <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                    case when JavaNCSS <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                        case when ExplicitInitialization <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                            case when VisibilityModifier <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when AvoidStaticImport <= 0.5 then
                                        0.14285714285714285 
                                    else  # if AvoidStaticImport > 0.5
                                        0.5 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                      0.0 
                                  end                                 else  # if AnonInnerLength > 0.5
                                  case when AvoidStaticImport <= 0.5 then
                                      1.0 
                                  else  # if AvoidStaticImport > 0.5
                                      0.0 
                                  end                                 end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if VisibilityModifier > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                            case when VisibilityModifier <= 0.5 then
                              case when MethodParamPad <= 0.5 then
                                  0.0 
                              else  # if MethodParamPad > 0.5
                                  1.0 
                              end                             else  # if VisibilityModifier > 0.5
                              case when AvoidStaticImport <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when NPathComplexity <= 0.5 then
                                    case when AnonInnerLength <= 0.5 then
                                      case when JavadocParagraph <= 0.5 then
                                          1.0 
                                      else  # if JavadocParagraph > 0.5
                                          0.5 
                                      end                                     else  # if AnonInnerLength > 0.5
                                        1.0 
                                    end                                   else  # if NPathComplexity > 0.5
                                      1.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.5 
                                end                               else  # if AvoidStaticImport > 0.5
                                  0.0 
                              end                             end                           end                         else  # if ExplicitInitialization > 0.5
                            0.0 
                        end                       else  # if ExecutableStatementCount > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when NPathComplexity <= 0.5 then
                              case when ExplicitInitialization <= 0.5 then
                                case when WhitespaceAround <= 0.5 then
                                  case when AvoidStaticImport <= 0.5 then
                                      0.0 
                                  else  # if AvoidStaticImport > 0.5
                                    case when JavadocParagraph <= 0.5 then
                                        1.0 
                                    else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   end                                 else  # if WhitespaceAround > 0.5
                                    0.5 
                                end                               else  # if ExplicitInitialization > 0.5
                                  1.0 
                              end                             else  # if NPathComplexity > 0.5
                                1.0 
                            end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                          case when ExplicitInitialization <= 0.5 then
                              0.0 
                          else  # if ExplicitInitialization > 0.5
                            case when VisibilityModifier <= 0.5 then
                                1.0 
                            else  # if VisibilityModifier > 0.5
                                0.0 
                            end                           end                         end                       end                     else  # if JavaNCSS > 0.5
                      case when JavadocParagraph <= 0.5 then
                          0.0 
                      else  # if JavadocParagraph > 0.5
                        case when NPathComplexity <= 0.5 then
                            0.0 
                        else  # if NPathComplexity > 0.5
                            1.0 
                        end                       end                     end                   else  # if AvoidStarImport > 0.5
                    case when JavaNCSS <= 0.5 then
                        0.0 
                    else  # if JavaNCSS > 0.5
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                          1.0 
                      end                     end                   end                 else  # if VariableDeclarationUsageDistance > 0.5
                  case when VisibilityModifier <= 0.5 then
                    case when JavaNCSS <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                                0.25 
                            else  # if ExecutableStatementCount > 0.5
                                0.25 
                            end                           else  # if NPathComplexity > 0.5
                              0.0 
                          end                         else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                          0.0 
                      end                     else  # if JavaNCSS > 0.5
                        0.0 
                    end                   else  # if VisibilityModifier > 0.5
                      0.0 
                  end                 end               else  # if InnerAssignment > 0.5
                case when EmptyForIteratorPad <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when VisibilityModifier <= 0.5 then
                          1.0 
                      else  # if VisibilityModifier > 0.5
                          0.0 
                      end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   else  # if AvoidStarImport > 0.5
                      0.0 
                  end                 else  # if EmptyForIteratorPad > 0.5
                    1.0 
                end               end             else  # if NestedIfDepth > 0.5
              case when MethodParamPad <= 0.5 then
                case when AvoidStaticImport <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                    case when FallThrough <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when AvoidStarImport <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                case when JavadocParagraph <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.0 
                                    else  # if ExecutableStatementCount > 0.5
                                      case when JavaNCSS <= 0.5 then
                                          1.0 
                                      else  # if JavaNCSS > 0.5
                                          0.5 
                                      end                                     end                                   else  # if VisibilityModifier > 0.5
                                      0.0 
                                  end                                 else  # if JavadocParagraph > 0.5
                                    1.0 
                                end                               else  # if NPathComplexity > 0.5
                                case when VisibilityModifier <= 0.5 then
                                  case when UnnecessaryParentheses <= 0.5 then
                                    case when JavadocParagraph <= 0.5 then
                                        0.25 
                                    else  # if JavadocParagraph > 0.5
                                        0.0 
                                    end                                   else  # if UnnecessaryParentheses > 0.5
                                    case when JavadocParagraph <= 0.5 then
                                        0.0 
                                    else  # if JavadocParagraph > 0.5
                                        1.0 
                                    end                                   end                                 else  # if VisibilityModifier > 0.5
                                    0.0 
                                end                               end                             else  # if AvoidStarImport > 0.5
                                0.0 
                            end                           else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         else  # if WhitespaceAround > 0.5
                          case when InnerAssignment <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                  0.0 
                              else  # if NPathComplexity > 0.5
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                      1.0 
                                  else  # if VisibilityModifier > 0.5
                                    case when AvoidStarImport <= 0.5 then
                                        0.0 
                                    else  # if AvoidStarImport > 0.5
                                        1.0 
                                    end                                   end                                 else  # if VariableDeclarationUsageDistance > 0.5
                                  case when VisibilityModifier <= 0.5 then
                                      0.0 
                                  else  # if VisibilityModifier > 0.5
                                      0.5 
                                  end                                 end                               end                             else  # if JavadocParagraph > 0.5
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                case when AvoidStarImport <= 0.5 then
                                  case when NPathComplexity <= 0.5 then
                                      1.0 
                                  else  # if NPathComplexity > 0.5
                                    case when UnnecessaryParentheses <= 0.5 then
                                        0.0 
                                    else  # if UnnecessaryParentheses > 0.5
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                          1.0 
                                      else  # if VariableDeclarationUsageDistance > 0.5
                                          0.0 
                                      end                                     end                                   end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               end                             end                           else  # if InnerAssignment > 0.5
                              1.0 
                          end                         end                       else  # if ExplicitInitialization > 0.5
                        case when VisibilityModifier <= 0.5 then
                            0.0 
                        else  # if VisibilityModifier > 0.5
                          case when InnerAssignment <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                              case when NPathComplexity <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                      1.0 
                                  else  # if WhitespaceAround > 0.5
                                    case when ExecutableStatementCount <= 0.5 then
                                        0.0 
                                    else  # if ExecutableStatementCount > 0.5
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                          1.0 
                                      else  # if VariableDeclarationUsageDistance > 0.5
                                          0.0 
                                      end                                     end                                   end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if NPathComplexity > 0.5
                                case when WhitespaceAround <= 0.5 then
                                    0.0 
                                else  # if WhitespaceAround > 0.5
                                  case when AvoidStarImport <= 0.5 then
                                    case when UnnecessaryParentheses <= 0.5 then
                                        1.0 
                                    else  # if UnnecessaryParentheses > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStarImport > 0.5
                                      0.0 
                                  end                                 end                               end                             else  # if JavadocParagraph > 0.5
                              case when NPathComplexity <= 0.5 then
                                  0.0 
                              else  # if NPathComplexity > 0.5
                                case when JavaNCSS <= 0.5 then
                                    1.0 
                                else  # if JavaNCSS > 0.5
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                    case when WhitespaceAround <= 0.5 then
                                      case when UnnecessaryParentheses <= 0.5 then
                                          0.5 
                                      else  # if UnnecessaryParentheses > 0.5
                                          0.0 
                                      end                                     else  # if WhitespaceAround > 0.5
                                        0.0 
                                    end                                   else  # if VariableDeclarationUsageDistance > 0.5
                                    case when AvoidStarImport <= 0.5 then
                                        0.0 
                                    else  # if AvoidStarImport > 0.5
                                        1.0 
                                    end                                   end                                 end                               end                             end                           else  # if InnerAssignment > 0.5
                              0.0 
                          end                         end                       end                     else  # if FallThrough > 0.5
                        1.0 
                    end                   else  # if AnonInnerLength > 0.5
                    case when AvoidStarImport <= 0.5 then
                      case when JavaNCSS <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when UnnecessaryParentheses <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                  0.5 
                              end                             else  # if WhitespaceAround > 0.5
                                1.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       else  # if JavaNCSS > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                            0.0 
                        else  # if UnnecessaryParentheses > 0.5
                          case when VariableDeclarationUsageDistance <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                1.0 
                            else  # if JavadocParagraph > 0.5
                                0.0 
                            end                           else  # if VariableDeclarationUsageDistance > 0.5
                              0.0 
                          end                         end                       end                     else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   end                 else  # if AvoidStaticImport > 0.5
                  case when InnerAssignment <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                          0.0 
                      else  # if ExplicitInitialization > 0.5
                        case when NPathComplexity <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                              0.0 
                          else  # if JavadocParagraph > 0.5
                              1.0 
                          end                         else  # if NPathComplexity > 0.5
                          case when AnonInnerLength <= 0.5 then
                              0.0 
                          else  # if AnonInnerLength > 0.5
                            case when VisibilityModifier <= 0.5 then
                                1.0 
                            else  # if VisibilityModifier > 0.5
                                0.0 
                            end                           end                         end                       end                     else  # if AvoidStarImport > 0.5
                      case when NPathComplexity <= 0.5 then
                          0.0 
                      else  # if NPathComplexity > 0.5
                        case when JavaNCSS <= 0.5 then
                            1.0 
                        else  # if JavaNCSS > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                                0.5 
                            else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       end                     end                   else  # if InnerAssignment > 0.5
                    case when VisibilityModifier <= 0.5 then
                        0.0 
                    else  # if VisibilityModifier > 0.5
                        1.0 
                    end                   end                 end               else  # if MethodParamPad > 0.5
                  0.0 
              end             end           end         else  # if IllegalCatch > 0.5
          case when NestedTryDepth <= 0.5 then
            case when ExplicitInitialization <= 0.5 then
              case when HiddenField <= 0.5 then
                case when VariableDeclarationUsageDistance <= 0.5 then
                  case when NestedIfDepth <= 0.5 then
                    case when VisibilityModifier <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                case when AvoidStarImport <= 0.5 then
                                  case when ExecutableStatementCount <= 0.5 then
                                      0.25 
                                  else  # if ExecutableStatementCount > 0.5
                                      0.0 
                                  end                                 else  # if AvoidStarImport > 0.5
                                    0.0 
                                end                               else  # if AvoidStaticImport > 0.5
                                case when WhitespaceAround <= 0.5 then
                                    0.0 
                                else  # if WhitespaceAround > 0.5
                                    1.0 
                                end                               end                             else  # if JavaNCSS > 0.5
                                0.5 
                            end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                        case when JavaNCSS <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                              case when MethodParamPad <= 0.5 then
                                  1.0 
                              else  # if MethodParamPad > 0.5
                                  0.0 
                              end                             else  # if WhitespaceAround > 0.5
                                0.0 
                            end                           else  # if NPathComplexity > 0.5
                              0.0 
                          end                         else  # if JavaNCSS > 0.5
                            1.0 
                        end                       end                     else  # if VisibilityModifier > 0.5
                      case when JavadocParagraph <= 0.5 then
                        case when AvoidStaticImport <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when WhitespaceAround <= 0.5 then
                                1.0 
                            else  # if WhitespaceAround > 0.5
                              case when NPathComplexity <= 0.5 then
                                  0.0 
                              else  # if NPathComplexity > 0.5
                                  1.0 
                              end                             end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if AvoidStaticImport > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              0.0 
                          else  # if AvoidStarImport > 0.5
                            case when JavaNCSS <= 0.5 then
                                0.0 
                            else  # if JavaNCSS > 0.5
                                1.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                            1.0 
                        end                       end                     end                   else  # if NestedIfDepth > 0.5
                    case when JavaNCSS <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              0.0 
                          else  # if AvoidStarImport > 0.5
                            case when AnonInnerLength <= 0.5 then
                                0.0 
                            else  # if AnonInnerLength > 0.5
                                1.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when VisibilityModifier <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                                0.0 
                            else  # if ExecutableStatementCount > 0.5
                                1.0 
                            end                           else  # if VisibilityModifier > 0.5
                              1.0 
                          end                         end                       else  # if WhitespaceAround > 0.5
                          0.0 
                      end                     else  # if JavaNCSS > 0.5
                        0.0 
                    end                   end                 else  # if VariableDeclarationUsageDistance > 0.5
                  case when VisibilityModifier <= 0.5 then
                    case when AvoidStaticImport <= 0.5 then
                        0.0 
                    else  # if AvoidStaticImport > 0.5
                      case when NestedIfDepth <= 0.5 then
                          0.0 
                      else  # if NestedIfDepth > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                            1.0 
                        else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     end                   else  # if VisibilityModifier > 0.5
                    case when WhitespaceAround <= 0.5 then
                        0.0 
                    else  # if WhitespaceAround > 0.5
                      case when NPathComplexity <= 0.5 then
                          0.0 
                      else  # if NPathComplexity > 0.5
                        case when InnerAssignment <= 0.5 then
                          case when EmptyForIteratorPad <= 0.5 then
                            case when MethodParamPad <= 0.5 then
                              case when UnnecessaryParentheses <= 0.5 then
                                  1.0 
                              else  # if UnnecessaryParentheses > 0.5
                                  0.5 
                              end                             else  # if MethodParamPad > 0.5
                                0.0 
                            end                           else  # if EmptyForIteratorPad > 0.5
                              0.0 
                          end                         else  # if InnerAssignment > 0.5
                            1.0 
                        end                       end                     end                   end                 end               else  # if HiddenField > 0.5
                case when FallThrough <= 0.5 then
                  case when VisibilityModifier <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when InnerAssignment <= 0.5 then
                        case when JavaNCSS <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                              0.0 
                          else  # if VariableDeclarationUsageDistance > 0.5
                            case when NestedIfDepth <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when ExecutableStatementCount <= 0.5 then
                                  case when WhitespaceAround <= 0.5 then
                                      0.5 
                                  else  # if WhitespaceAround > 0.5
                                      0.0 
                                  end                                 else  # if ExecutableStatementCount > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           end                         else  # if JavaNCSS > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                  1.0 
                              else  # if NestedIfDepth > 0.5
                                  0.0 
                              end                             else  # if ExecutableStatementCount > 0.5
                              case when JavadocParagraph <= 0.5 then
                                case when AvoidStaticImport <= 0.5 then
                                  case when NPathComplexity <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                      case when AnonInnerLength <= 0.5 then
                                          0.5 
                                      else  # if AnonInnerLength > 0.5
                                          1.0 
                                      end                                     else  # if NestedIfDepth > 0.5
                                        0.0 
                                    end                                   else  # if NPathComplexity > 0.5
                                    case when NestedIfDepth <= 0.5 then
                                        0.0 
                                    else  # if NestedIfDepth > 0.5
                                      case when VariableDeclarationUsageDistance <= 0.5 then
                                          0.5 
                                      else  # if VariableDeclarationUsageDistance > 0.5
                                          0.0 
                                      end                                     end                                   end                                 else  # if AvoidStaticImport > 0.5
                                    0.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             end                           else  # if WhitespaceAround > 0.5
                              0.0 
                          end                         end                       else  # if InnerAssignment > 0.5
                        case when JavaNCSS <= 0.5 then
                            1.0 
                        else  # if JavaNCSS > 0.5
                            0.0 
                        end                       end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   else  # if VisibilityModifier > 0.5
                    case when WhitespaceAround <= 0.5 then
                      case when EmptyForIteratorPad <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              0.0 
                          else  # if AvoidStarImport > 0.5
                            case when AvoidStaticImport <= 0.5 then
                                0.0 
                            else  # if AvoidStaticImport > 0.5
                              case when JavadocParagraph <= 0.5 then
                                  0.0 
                              else  # if JavadocParagraph > 0.5
                                  1.0 
                              end                             end                           end                         else  # if UnnecessaryParentheses > 0.5
                          case when NestedIfDepth <= 0.5 then
                              0.0 
                          else  # if NestedIfDepth > 0.5
                            case when NPathComplexity <= 0.5 then
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                  0.0 
                              else  # if VariableDeclarationUsageDistance > 0.5
                                  1.0 
                              end                             else  # if NPathComplexity > 0.5
                              case when VariableDeclarationUsageDistance <= 0.5 then
                                case when AnonInnerLength <= 0.5 then
                                    0.5 
                                else  # if AnonInnerLength > 0.5
                                    0.0 
                                end                               else  # if VariableDeclarationUsageDistance > 0.5
                                  0.0 
                              end                             end                           end                         end                       else  # if EmptyForIteratorPad > 0.5
                        case when AvoidStaticImport <= 0.5 then
                            1.0 
                        else  # if AvoidStaticImport > 0.5
                            0.0 
                        end                       end                     else  # if WhitespaceAround > 0.5
                      case when AnonInnerLength <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when JavadocParagraph <= 0.5 then
                              0.0 
                          else  # if JavadocParagraph > 0.5
                            case when NestedIfDepth <= 0.5 then
                              case when AvoidStarImport <= 0.5 then
                                case when MethodParamPad <= 0.5 then
                                    1.0 
                                else  # if MethodParamPad > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           end                         else  # if VariableDeclarationUsageDistance > 0.5
                          case when MethodParamPad <= 0.5 then
                            case when AvoidStaticImport <= 0.5 then
                                0.0 
                            else  # if AvoidStaticImport > 0.5
                                1.0 
                            end                           else  # if MethodParamPad > 0.5
                              0.0 
                          end                         end                       else  # if AnonInnerLength > 0.5
                        case when UnnecessaryParentheses <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when JavadocParagraph <= 0.5 then
                                0.0 
                            else  # if JavadocParagraph > 0.5
                                0.3333333333333333 
                            end                           else  # if ExecutableStatementCount > 0.5
                            case when VariableDeclarationUsageDistance <= 0.5 then
                                1.0 
                            else  # if VariableDeclarationUsageDistance > 0.5
                                0.0 
                            end                           end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       end                     end                   end                 else  # if FallThrough > 0.5
                  case when JavadocParagraph <= 0.5 then
                      0.0 
                  else  # if JavadocParagraph > 0.5
                      1.0 
                  end                 end               end             else  # if ExplicitInitialization > 0.5
              case when VariableDeclarationUsageDistance <= 0.5 then
                case when ExecutableStatementCount <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.0 
                  else  # if HiddenField > 0.5
                    case when AnonInnerLength <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when NPathComplexity <= 0.5 then
                            case when MethodParamPad <= 0.5 then
                              case when JavadocParagraph <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when AvoidStaticImport <= 0.5 then
                                    case when NestedIfDepth <= 0.5 then
                                        0.5 
                                    else  # if NestedIfDepth > 0.5
                                        0.0 
                                    end                                   else  # if AvoidStaticImport > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    1.0 
                                end                               else  # if JavadocParagraph > 0.5
                                  0.0 
                              end                             else  # if MethodParamPad > 0.5
                              case when AvoidStaticImport <= 0.5 then
                                  0.0 
                              else  # if AvoidStaticImport > 0.5
                                  1.0 
                              end                             end                           else  # if NPathComplexity > 0.5
                            case when VisibilityModifier <= 0.5 then
                                0.0 
                            else  # if VisibilityModifier > 0.5
                                1.0 
                            end                           end                         else  # if AvoidStarImport > 0.5
                            0.0 
                        end                       else  # if WhitespaceAround > 0.5
                        case when NestedIfDepth <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                              0.0 
                          else  # if VisibilityModifier > 0.5
                            case when MethodParamPad <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                case when NPathComplexity <= 0.5 then
                                    0.25 
                                else  # if NPathComplexity > 0.5
                                    0.0 
                                end                               else  # if AvoidStaticImport > 0.5
                                  0.0 
                              end                             else  # if MethodParamPad > 0.5
                                0.0 
                            end                           end                         else  # if NestedIfDepth > 0.5
                            0.0 
                        end                       end                     else  # if AnonInnerLength > 0.5
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                        case when VisibilityModifier <= 0.5 then
                            1.0 
                        else  # if VisibilityModifier > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                            case when InnerAssignment <= 0.5 then
                              case when NestedIfDepth <= 0.5 then
                                  1.0 
                              else  # if NestedIfDepth > 0.5
                                case when AvoidStaticImport <= 0.5 then
                                    1.0 
                                else  # if AvoidStaticImport > 0.5
                                    0.0 
                                end                               end                             else  # if InnerAssignment > 0.5
                                0.0 
                            end                           else  # if UnnecessaryParentheses > 0.5
                              0.0 
                          end                         end                       end                     end                   end                 else  # if ExecutableStatementCount > 0.5
                  case when UnnecessaryParentheses <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                        0.0 
                    else  # if JavadocParagraph > 0.5
                      case when WhitespaceAround <= 0.5 then
                        case when JavaNCSS <= 0.5 then
                            0.0 
                        else  # if JavaNCSS > 0.5
                          case when AvoidStaticImport <= 0.5 then
                            case when HiddenField <= 0.5 then
                                1.0 
                            else  # if HiddenField > 0.5
                                0.0 
                            end                           else  # if AvoidStaticImport > 0.5
                              1.0 
                          end                         end                       else  # if WhitespaceAround > 0.5
                          0.0 
                      end                     end                   else  # if UnnecessaryParentheses > 0.5
                    case when NestedIfDepth <= 0.5 then
                      case when VisibilityModifier <= 0.5 then
                          1.0 
                      else  # if VisibilityModifier > 0.5
                          0.0 
                      end                     else  # if NestedIfDepth > 0.5
                      case when JavaNCSS <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                              0.0 
                          else  # if VisibilityModifier > 0.5
                              1.0 
                          end                         else  # if JavadocParagraph > 0.5
                            0.0 
                        end                       else  # if JavaNCSS > 0.5
                        case when VisibilityModifier <= 0.5 then
                          case when WhitespaceAround <= 0.5 then
                              0.0 
                          else  # if WhitespaceAround > 0.5
                            case when AnonInnerLength <= 0.5 then
                                0.0 
                            else  # if AnonInnerLength > 0.5
                              case when JavadocParagraph <= 0.5 then
                                  0.0 
                              else  # if JavadocParagraph > 0.5
                                  1.0 
                              end                             end                           end                         else  # if VisibilityModifier > 0.5
                          case when AvoidStaticImport <= 0.5 then
                              0.0 
                          else  # if AvoidStaticImport > 0.5
                            case when HiddenField <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                  1.0 
                              else  # if AnonInnerLength > 0.5
                                  0.0 
                              end                             else  # if HiddenField > 0.5
                                0.0 
                            end                           end                         end                       end                     end                   end                 end               else  # if VariableDeclarationUsageDistance > 0.5
                case when WhitespaceAround <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.0 
                  else  # if HiddenField > 0.5
                    case when AvoidStarImport <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when FallThrough <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when AnonInnerLength <= 0.5 then
                                1.0 
                            else  # if AnonInnerLength > 0.5
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                  1.0 
                              end                             end                           else  # if NestedIfDepth > 0.5
                            case when AnonInnerLength <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                case when JavaNCSS <= 0.5 then
                                    1.0 
                                else  # if JavaNCSS > 0.5
                                    0.0 
                                end                               else  # if AvoidStaticImport > 0.5
                                  1.0 
                              end                             else  # if AnonInnerLength > 0.5
                              case when UnnecessaryParentheses <= 0.5 then
                                  1.0 
                              else  # if UnnecessaryParentheses > 0.5
                                case when NPathComplexity <= 0.5 then
                                  case when VisibilityModifier <= 0.5 then
                                      0.5 
                                  else  # if VisibilityModifier > 0.5
                                      0.0 
                                  end                                 else  # if NPathComplexity > 0.5
                                  case when VisibilityModifier <= 0.5 then
                                      1.0 
                                  else  # if VisibilityModifier > 0.5
                                      0.5 
                                  end                                 end                               end                             end                           end                         else  # if FallThrough > 0.5
                            0.0 
                        end                       else  # if JavadocParagraph > 0.5
                        case when VisibilityModifier <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                              1.0 
                          else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if VisibilityModifier > 0.5
                            0.0 
                        end                       end                     else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   end                 else  # if WhitespaceAround > 0.5
                  case when VisibilityModifier <= 0.5 then
                    case when NPathComplexity <= 0.5 then
                      case when ExecutableStatementCount <= 0.5 then
                          0.0 
                      else  # if ExecutableStatementCount > 0.5
                          1.0 
                      end                     else  # if NPathComplexity > 0.5
                      case when InnerAssignment <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                              1.0 
                          else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if InnerAssignment > 0.5
                          0.5 
                      end                     end                   else  # if VisibilityModifier > 0.5
                    case when JavadocParagraph <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                          0.0 
                      else  # if AnonInnerLength > 0.5
                        case when HiddenField <= 0.5 then
                            0.0 
                        else  # if HiddenField > 0.5
                          case when AvoidStaticImport <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                                0.0 
                            else  # if UnnecessaryParentheses > 0.5
                              case when AvoidStarImport <= 0.5 then
                                case when InnerAssignment <= 0.5 then
                                    1.0 
                                else  # if InnerAssignment > 0.5
                                    0.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             end                           else  # if AvoidStaticImport > 0.5
                              0.0 
                          end                         end                       end                     else  # if JavadocParagraph > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                        case when AvoidStaticImport <= 0.5 then
                          case when AnonInnerLength <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                                0.0 
                            else  # if JavaNCSS > 0.5
                                1.0 
                            end                           else  # if AnonInnerLength > 0.5
                              0.0 
                          end                         else  # if AvoidStaticImport > 0.5
                            0.0 
                        end                       else  # if UnnecessaryParentheses > 0.5
                          0.0 
                      end                     end                   end                 end               end             end           else  # if NestedTryDepth > 0.5
            case when MethodParamPad <= 0.5 then
              case when VariableDeclarationUsageDistance <= 0.5 then
                  0.0 
              else  # if VariableDeclarationUsageDistance > 0.5
                case when WhitespaceAround <= 0.5 then
                  case when JavadocParagraph <= 0.5 then
                      0.0 
                  else  # if JavadocParagraph > 0.5
                    case when AvoidStaticImport <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                          0.0 
                      else  # if ExplicitInitialization > 0.5
                          1.0 
                      end                     else  # if AvoidStaticImport > 0.5
                        0.0 
                    end                   end                 else  # if WhitespaceAround > 0.5
                    0.0 
                end               end             else  # if MethodParamPad > 0.5
              case when AnonInnerLength <= 0.5 then
                case when HiddenField <= 0.5 then
                    1.0 
                else  # if HiddenField > 0.5
                    0.0 
                end               else  # if AnonInnerLength > 0.5
                  0.0 
              end             end           end         end       else  # if ParameterAssignment > 0.5
        case when NPathComplexity <= 0.5 then
          case when AvoidStaticImport <= 0.5 then
            case when FallThrough <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                        0.0 
                    else  # if ExplicitInitialization > 0.5
                      case when JavaNCSS <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                            0.0 
                        else  # if IllegalCatch > 0.5
                          case when ExecutableStatementCount <= 0.5 then
                              1.0 
                          else  # if ExecutableStatementCount > 0.5
                              0.0 
                          end                         end                       else  # if JavaNCSS > 0.5
                          1.0 
                      end                     end                   else  # if AnonInnerLength > 0.5
                    case when AvoidStarImport <= 0.5 then
                        1.0 
                    else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   end                 else  # if NestedIfDepth > 0.5
                    0.0 
                end               else  # if WhitespaceAround > 0.5
                case when UnnecessaryParentheses <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                        case when VisibilityModifier <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              0.0 
                          else  # if AvoidStarImport > 0.5
                            case when NestedIfDepth <= 0.5 then
                                1.0 
                            else  # if NestedIfDepth > 0.5
                                0.0 
                            end                           end                         else  # if VisibilityModifier > 0.5
                          case when MethodParamPad <= 0.5 then
                            case when ExecutableStatementCount <= 0.5 then
                              case when HiddenField <= 0.5 then
                                  0.0 
                              else  # if HiddenField > 0.5
                                case when NestedIfDepth <= 0.5 then
                                    1.0 
                                else  # if NestedIfDepth > 0.5
                                  case when JavadocParagraph <= 0.5 then
                                      0.0 
                                  else  # if JavadocParagraph > 0.5
                                      1.0 
                                  end                                 end                               end                             else  # if ExecutableStatementCount > 0.5
                                0.0 
                            end                           else  # if MethodParamPad > 0.5
                              1.0 
                          end                         end                       else  # if ExplicitInitialization > 0.5
                          0.0 
                      end                     else  # if IllegalCatch > 0.5
                      case when HiddenField <= 0.5 then
                          1.0 
                      else  # if HiddenField > 0.5
                        case when ExecutableStatementCount <= 0.5 then
                          case when ExplicitInitialization <= 0.5 then
                              0.0 
                          else  # if ExplicitInitialization > 0.5
                              1.0 
                          end                         else  # if ExecutableStatementCount > 0.5
                            1.0 
                        end                       end                     end                   else  # if AnonInnerLength > 0.5
                    case when AvoidStarImport <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                          0.0 
                      else  # if ExplicitInitialization > 0.5
                        case when VariableDeclarationUsageDistance <= 0.5 then
                          case when IllegalCatch <= 0.5 then
                              1.0 
                          else  # if IllegalCatch > 0.5
                              0.0 
                          end                         else  # if VariableDeclarationUsageDistance > 0.5
                            0.0 
                        end                       end                     else  # if AvoidStarImport > 0.5
                      case when IllegalCatch <= 0.5 then
                          0.0 
                      else  # if IllegalCatch > 0.5
                          1.0 
                      end                     end                   end                 else  # if UnnecessaryParentheses > 0.5
                  case when NestedTryDepth <= 0.5 then
                    case when ExecutableStatementCount <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                          0.0 
                      else  # if IllegalCatch > 0.5
                        case when VisibilityModifier <= 0.5 then
                            1.0 
                        else  # if VisibilityModifier > 0.5
                            0.0 
                        end                       end                     else  # if ExecutableStatementCount > 0.5
                        0.0 
                    end                   else  # if NestedTryDepth > 0.5
                      1.0 
                  end                 end               end             else  # if FallThrough > 0.5
                1.0 
            end           else  # if AvoidStaticImport > 0.5
            case when JavadocParagraph <= 0.5 then
                0.0 
            else  # if JavadocParagraph > 0.5
              case when JavaNCSS <= 0.5 then
                case when UnnecessaryParentheses <= 0.5 then
                    0.0 
                else  # if UnnecessaryParentheses > 0.5
                  case when VariableDeclarationUsageDistance <= 0.5 then
                    case when InnerAssignment <= 0.5 then
                        0.0 
                    else  # if InnerAssignment > 0.5
                      case when AnonInnerLength <= 0.5 then
                          0.0 
                      else  # if AnonInnerLength > 0.5
                          1.0 
                      end                     end                   else  # if VariableDeclarationUsageDistance > 0.5
                    case when WhitespaceAround <= 0.5 then
                        0.0 
                    else  # if WhitespaceAround > 0.5
                        1.0 
                    end                   end                 end               else  # if JavaNCSS > 0.5
                case when ExplicitInitialization <= 0.5 then
                    1.0 
                else  # if ExplicitInitialization > 0.5
                    0.0 
                end               end             end           end         else  # if NPathComplexity > 0.5
          case when InnerAssignment <= 0.5 then
            case when JavadocParagraph <= 0.5 then
              case when ExplicitInitialization <= 0.5 then
                case when RequireThis <= 0.5 then
                  case when AnonInnerLength <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when WhitespaceAround <= 0.5 then
                          case when ExecutableStatementCount <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                                0.0 
                            else  # if UnnecessaryParentheses > 0.5
                                1.0 
                            end                           else  # if ExecutableStatementCount > 0.5
                            case when AvoidStaticImport <= 0.5 then
                              case when HiddenField <= 0.5 then
                                  0.0 
                              else  # if HiddenField > 0.5
                                case when JavaNCSS <= 0.5 then
                                    0.0 
                                else  # if JavaNCSS > 0.5
                                  case when IllegalCatch <= 0.5 then
                                      0.0 
                                  else  # if IllegalCatch > 0.5
                                      1.0 
                                  end                                 end                               end                             else  # if AvoidStaticImport > 0.5
                              case when IllegalToken <= 0.5 then
                                case when IllegalCatch <= 0.5 then
                                    1.0 
                                else  # if IllegalCatch > 0.5
                                    0.0 
                                end                               else  # if IllegalToken > 0.5
                                  0.0 
                              end                             end                           end                         else  # if WhitespaceAround > 0.5
                            0.0 
                        end                       else  # if VariableDeclarationUsageDistance > 0.5
                        case when AvoidStaticImport <= 0.5 then
                          case when MethodParamPad <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                case when HiddenField <= 0.5 then
                                    0.0 
                                else  # if HiddenField > 0.5
                                  case when ExecutableStatementCount <= 0.5 then
                                      0.0 
                                  else  # if ExecutableStatementCount > 0.5
                                    case when VisibilityModifier <= 0.5 then
                                        0.6666666666666666 
                                    else  # if VisibilityModifier > 0.5
                                        0.5 
                                    end                                   end                                 end                               else  # if WhitespaceAround > 0.5
                                  0.0 
                              end                             else  # if UnnecessaryParentheses > 0.5
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                case when HiddenField <= 0.5 then
                                  case when IllegalCatch <= 0.5 then
                                      1.0 
                                  else  # if IllegalCatch > 0.5
                                      0.0 
                                  end                                 else  # if HiddenField > 0.5
                                    0.0 
                                end                               end                             end                           else  # if MethodParamPad > 0.5
                            case when NestedIfDepth <= 0.5 then
                                0.0 
                            else  # if NestedIfDepth > 0.5
                                1.0 
                            end                           end                         else  # if AvoidStaticImport > 0.5
                          case when WhitespaceAround <= 0.5 then
                            case when JavaNCSS <= 0.5 then
                                1.0 
                            else  # if JavaNCSS > 0.5
                                0.0 
                            end                           else  # if WhitespaceAround > 0.5
                            case when IllegalCatch <= 0.5 then
                                1.0 
                            else  # if IllegalCatch > 0.5
                              case when HiddenField <= 0.5 then
                                  1.0 
                              else  # if HiddenField > 0.5
                                case when VisibilityModifier <= 0.5 then
                                    0.5 
                                else  # if VisibilityModifier > 0.5
                                    0.0 
                                end                               end                             end                           end                         end                       end                     else  # if AvoidStarImport > 0.5
                      case when EmptyForIteratorPad <= 0.5 then
                        case when IllegalCatch <= 0.5 then
                            0.0 
                        else  # if IllegalCatch > 0.5
                          case when HiddenField <= 0.5 then
                              0.0 
                          else  # if HiddenField > 0.5
                            case when VisibilityModifier <= 0.5 then
                              case when IllegalToken <= 0.5 then
                                case when AvoidStaticImport <= 0.5 then
                                    1.0 
                                else  # if AvoidStaticImport > 0.5
                                    0.0 
                                end                               else  # if IllegalToken > 0.5
                                  0.0 
                              end                             else  # if VisibilityModifier > 0.5
                                0.0 
                            end                           end                         end                       else  # if EmptyForIteratorPad > 0.5
                          1.0 
                      end                     end                   else  # if AnonInnerLength > 0.5
                    case when AvoidStarImport <= 0.5 then
                        0.0 
                    else  # if AvoidStarImport > 0.5
                      case when IllegalCatch <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                            1.0 
                        else  # if UnnecessaryParentheses > 0.5
                            0.0 
                        end                       else  # if IllegalCatch > 0.5
                          0.0 
                      end                     end                   end                 else  # if RequireThis > 0.5
                    1.0 
                end               else  # if ExplicitInitialization > 0.5
                case when IllegalCatch <= 0.5 then
                    0.0 
                else  # if IllegalCatch > 0.5
                  case when UnnecessaryParentheses <= 0.5 then
                    case when AnonInnerLength <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            0.0 
                        else  # if VariableDeclarationUsageDistance > 0.5
                          case when HiddenField <= 0.5 then
                              0.0 
                          else  # if HiddenField > 0.5
                            case when EqualsHashCode <= 0.5 then
                                0.5 
                            else  # if EqualsHashCode > 0.5
                                0.0 
                            end                           end                         end                       end                     else  # if AnonInnerLength > 0.5
                      case when WhitespaceAround <= 0.5 then
                          0.0 
                      else  # if WhitespaceAround > 0.5
                        case when AvoidStarImport <= 0.5 then
                            1.0 
                        else  # if AvoidStarImport > 0.5
                          case when HiddenField <= 0.5 then
                              1.0 
                          else  # if HiddenField > 0.5
                              0.0 
                          end                         end                       end                     end                   else  # if UnnecessaryParentheses > 0.5
                    case when HiddenField <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                        case when AvoidStarImport <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                              0.0 
                          else  # if VariableDeclarationUsageDistance > 0.5
                            case when JavaNCSS <= 0.5 then
                                0.0 
                            else  # if JavaNCSS > 0.5
                                1.0 
                            end                           end                         else  # if AvoidStarImport > 0.5
                            1.0 
                        end                       else  # if WhitespaceAround > 0.5
                          0.0 
                      end                     else  # if HiddenField > 0.5
                      case when AvoidStaticImport <= 0.5 then
                          0.0 
                      else  # if AvoidStaticImport > 0.5
                        case when AnonInnerLength <= 0.5 then
                          case when AvoidStarImport <= 0.5 then
                              1.0 
                          else  # if AvoidStarImport > 0.5
                              0.0 
                          end                         else  # if AnonInnerLength > 0.5
                            0.0 
                        end                       end                     end                   end                 end               end             else  # if JavadocParagraph > 0.5
              case when WhitespaceAround <= 0.5 then
                case when VariableDeclarationUsageDistance <= 0.5 then
                    0.0 
                else  # if VariableDeclarationUsageDistance > 0.5
                  case when UnnecessaryParentheses <= 0.5 then
                      0.0 
                  else  # if UnnecessaryParentheses > 0.5
                    case when ExplicitInitialization <= 0.5 then
                        0.0 
                    else  # if ExplicitInitialization > 0.5
                      case when AnonInnerLength <= 0.5 then
                        case when AvoidStaticImport <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                              0.0 
                          else  # if NestedIfDepth > 0.5
                            case when VisibilityModifier <= 0.5 then
                                0.0 
                            else  # if VisibilityModifier > 0.5
                              case when AvoidStarImport <= 0.5 then
                                case when HiddenField <= 0.5 then
                                    0.0 
                                else  # if HiddenField > 0.5
                                    1.0 
                                end                               else  # if AvoidStarImport > 0.5
                                  0.0 
                              end                             end                           end                         else  # if AvoidStaticImport > 0.5
                            0.0 
                        end                       else  # if AnonInnerLength > 0.5
                          0.0 
                      end                     end                   end                 end               else  # if WhitespaceAround > 0.5
                case when NestedTryDepth <= 0.5 then
                  case when JavaNCSS <= 0.5 then
                      0.0 
                  else  # if JavaNCSS > 0.5
                    case when AvoidStarImport <= 0.5 then
                      case when MethodParamPad <= 0.5 then
                        case when HiddenField <= 0.5 then
                          case when VariableDeclarationUsageDistance <= 0.5 then
                              0.0 
                          else  # if VariableDeclarationUsageDistance > 0.5
                            case when AnonInnerLength <= 0.5 then
                              case when VisibilityModifier <= 0.5 then
                                  0.0 
                              else  # if VisibilityModifier > 0.5
                                case when ExplicitInitialization <= 0.5 then
                                  case when AvoidStaticImport <= 0.5 then
                                      0.3333333333333333 
                                  else  # if AvoidStaticImport > 0.5
                                      0.0 
                                  end                                 else  # if ExplicitInitialization > 0.5
                                    0.0 
                                end                               end                             else  # if AnonInnerLength > 0.5
                                0.0 
                            end                           end                         else  # if HiddenField > 0.5
                          case when VisibilityModifier <= 0.5 then
                            case when VariableDeclarationUsageDistance <= 0.5 then
                              case when AvoidStaticImport <= 0.5 then
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when IllegalCatch <= 0.5 then
                                      1.0 
                                  else  # if IllegalCatch > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    0.0 
                                end                               else  # if AvoidStaticImport > 0.5
                                case when UnnecessaryParentheses <= 0.5 then
                                  case when IllegalCatch <= 0.5 then
                                      1.0 
                                  else  # if IllegalCatch > 0.5
                                      0.0 
                                  end                                 else  # if UnnecessaryParentheses > 0.5
                                    1.0 
                                end                               end                             else  # if VariableDeclarationUsageDistance > 0.5
                                0.0 
                            end                           else  # if VisibilityModifier > 0.5
                            case when AvoidStaticImport <= 0.5 then
                              case when AnonInnerLength <= 0.5 then
                                case when VariableDeclarationUsageDistance <= 0.5 then
                                    0.0 
                                else  # if VariableDeclarationUsageDistance > 0.5
                                  case when IllegalCatch <= 0.5 then
                                      0.0 
                                  else  # if IllegalCatch > 0.5
                                    case when ExplicitInitialization <= 0.5 then
                                      case when UnnecessaryParentheses <= 0.5 then
                                          0.5 
                                      else  # if UnnecessaryParentheses > 0.5
                                          0.0 
                                      end                                     else  # if ExplicitInitialization > 0.5
                                      case when UnnecessaryParentheses <= 0.5 then
                                          0.0 
                                      else  # if UnnecessaryParentheses > 0.5
                                          0.5 
                                      end                                     end                                   end                                 end                               else  # if AnonInnerLength > 0.5
                                  1.0 
                              end                             else  # if AvoidStaticImport > 0.5
                                0.0 
                            end                           end                         end                       else  # if MethodParamPad > 0.5
                          0.0 
                      end                     else  # if AvoidStarImport > 0.5
                      case when HiddenField <= 0.5 then
                        case when VariableDeclarationUsageDistance <= 0.5 then
                            0.0 
                        else  # if VariableDeclarationUsageDistance > 0.5
                            1.0 
                        end                       else  # if HiddenField > 0.5
                          0.0 
                      end                     end                   end                 else  # if NestedTryDepth > 0.5
                  case when MethodParamPad <= 0.5 then
                    case when UnnecessaryParentheses <= 0.5 then
                      case when HiddenField <= 0.5 then
                          0.0 
                      else  # if HiddenField > 0.5
                        case when AnonInnerLength <= 0.5 then
                          case when VisibilityModifier <= 0.5 then
                              0.0 
                          else  # if VisibilityModifier > 0.5
                              1.0 
                          end                         else  # if AnonInnerLength > 0.5
                            0.0 
                        end                       end                     else  # if UnnecessaryParentheses > 0.5
                        0.0 
                    end                   else  # if MethodParamPad > 0.5
                    case when AvoidStarImport <= 0.5 then
                        0.0 
                    else  # if AvoidStarImport > 0.5
                      case when UnnecessaryParentheses <= 0.5 then
                          0.0 
                      else  # if UnnecessaryParentheses > 0.5
                        case when AvoidStaticImport <= 0.5 then
                            1.0 
                        else  # if AvoidStaticImport > 0.5
                            0.0 
                        end                       end                     end                   end                 end               end             end           else  # if InnerAssignment > 0.5
            case when JavadocParagraph <= 0.5 then
                0.0 
            else  # if JavadocParagraph > 0.5
              case when JavaNCSS <= 0.5 then
                case when VariableDeclarationUsageDistance <= 0.5 then
                  case when UnnecessaryParentheses <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when NestedIfDepth <= 0.5 then
                          0.0 
                      else  # if NestedIfDepth > 0.5
                          1.0 
                      end                     else  # if AvoidStarImport > 0.5
                        0.0 
                    end                   else  # if UnnecessaryParentheses > 0.5
                      0.0 
                  end                 else  # if VariableDeclarationUsageDistance > 0.5
                  case when AvoidStarImport <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                        1.0 
                    else  # if IllegalCatch > 0.5
                        0.0 
                    end                   else  # if AvoidStarImport > 0.5
                      1.0 
                  end                 end               else  # if JavaNCSS > 0.5
                case when AvoidStarImport <= 0.5 then
                  case when IllegalToken <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                        0.0 
                    else  # if ExplicitInitialization > 0.5
                      case when AvoidStaticImport <= 0.5 then
                        case when VisibilityModifier <= 0.5 then
                            0.0 
                        else  # if VisibilityModifier > 0.5
                          case when UnnecessaryParentheses <= 0.5 then
                              0.0 
                          else  # if UnnecessaryParentheses > 0.5
                            case when NestedTryDepth <= 0.5 then
                              case when WhitespaceAround <= 0.5 then
                                  0.0 
                              else  # if WhitespaceAround > 0.5
                                case when HiddenField <= 0.5 then
                                    0.0 
                                else  # if HiddenField > 0.5
                                  case when VariableDeclarationUsageDistance <= 0.5 then
                                      0.0 
                                  else  # if VariableDeclarationUsageDistance > 0.5
                                      0.2 
                                  end                                 end                               end                             else  # if NestedTryDepth > 0.5
                                0.0 
                            end                           end                         end                       else  # if AvoidStaticImport > 0.5
                          0.0 
                      end                     end                   else  # if IllegalToken > 0.5
                    case when HiddenField <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                          0.0 
                      else  # if IllegalCatch > 0.5
                          1.0 
                      end                     else  # if HiddenField > 0.5
                        0.0 
                    end                   end                 else  # if AvoidStarImport > 0.5
                  case when ExplicitInitialization <= 0.5 then
                      0.0 
                  else  # if ExplicitInitialization > 0.5
                    case when MethodParamPad <= 0.5 then
                      case when AnonInnerLength <= 0.5 then
                          0.5 
                      else  # if AnonInnerLength > 0.5
                          0.0 
                      end                     else  # if MethodParamPad > 0.5
                        1.0 
                    end                   end                 end               end             end           end         end       end     end   end )