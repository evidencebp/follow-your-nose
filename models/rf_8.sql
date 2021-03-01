create or replace function rf_8 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when NestedIfDepth <= 0.5 then
    case when NPathComplexity <= 0.5 then
      case when ClassDataAbstractionCoupling <= 0.5 then
        case when AvoidStaticImport <= 0.5 then
          case when VisibilityModifier <= 0.5 then
            case when ExecutableStatementCount <= 0.5 then
              case when ExplicitInitialization <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                    case when AnonInnerLength <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                        case when UnnecessaryParentheses <= 0.5 then
                          case when ParameterAssignment <= 0.5 then
                              0.42371079213184476 
                          else  # if ParameterAssignment > 0.5
                              0.21875 
                          end                         else  # if UnnecessaryParentheses > 0.5
                            0.3333333333333333 
                        end                       else  # if JavadocParagraph > 0.5
                        case when HiddenField <= 0.5 then
                            0.4890710382513661 
                        else  # if HiddenField > 0.5
                            0.44573643410852715 
                        end                       end                     else  # if AnonInnerLength > 0.5
                        0.18181818181818182 
                    end                   else  # if IllegalCatch > 0.5
                    case when HiddenField <= 0.5 then
                        0.3625 
                    else  # if HiddenField > 0.5
                        0.2465753424657534 
                    end                   end                 else  # if WhitespaceAround > 0.5
                  case when UnnecessaryParentheses <= 0.5 then
                    case when ParameterAssignment <= 0.5 then
                      case when IllegalCatch <= 0.5 then
                        case when TrailingComment <= 0.5 then
                            0.3221957040572792 
                        else  # if TrailingComment > 0.5
                            0.32075471698113206 
                        end                       else  # if IllegalCatch > 0.5
                        case when JavadocParagraph <= 0.5 then
                            0.3263157894736842 
                        else  # if JavadocParagraph > 0.5
                            0.49411764705882355 
                        end                       end                     else  # if ParameterAssignment > 0.5
                        0.15789473684210525 
                    end                   else  # if UnnecessaryParentheses > 0.5
                      0.297029702970297 
                  end                 end               else  # if ExplicitInitialization > 0.5
                  0.21517553793884484 
              end             else  # if ExecutableStatementCount > 0.5
              case when JavaNCSS <= 0.5 then
                  0.3562231759656652 
              else  # if JavaNCSS > 0.5
                  0.16279069767441862 
              end             end           else  # if VisibilityModifier > 0.5
            case when JavaNCSS <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                case when AvoidStarImport <= 0.5 then
                    0.23715058611361586 
                else  # if AvoidStarImport > 0.5
                    0.30303030303030304 
                end               else  # if JavadocParagraph > 0.5
                case when ExplicitInitialization <= 0.5 then
                    0.3905660377358491 
                else  # if ExplicitInitialization > 0.5
                    0.28368794326241137 
                end               end             else  # if JavaNCSS > 0.5
                0.1518987341772152 
            end           end         else  # if AvoidStaticImport > 0.5
          case when TrailingComment <= 0.5 then
            case when IllegalCatch <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                  0.2988871224165342 
              else  # if WhitespaceAround > 0.5
                case when HiddenField <= 0.5 then
                    0.38372093023255816 
                else  # if HiddenField > 0.5
                    0.2536231884057971 
                end               end             else  # if IllegalCatch > 0.5
                0.26104417670682734 
            end           else  # if TrailingComment > 0.5
              0.20192307692307693 
          end         end       else  # if ClassDataAbstractionCoupling > 0.5
        case when TrailingComment <= 0.5 then
          case when AnonInnerLength <= 0.5 then
            case when WhitespaceAround <= 0.5 then
              case when HiddenField <= 0.5 then
                  0.1662269129287599 
              else  # if HiddenField > 0.5
                  0.1825 
              end             else  # if WhitespaceAround > 0.5
              case when VisibilityModifier <= 0.5 then
                  0.24358974358974358 
              else  # if VisibilityModifier > 0.5
                  0.25663716814159293 
              end             end           else  # if AnonInnerLength > 0.5
            case when WhitespaceAround <= 0.5 then
                0.1125 
            else  # if WhitespaceAround > 0.5
                0.1958762886597938 
            end           end         else  # if TrailingComment > 0.5
          case when WhitespaceAround <= 0.5 then
            case when VariableDeclarationUsageDistance <= 0.5 then
              case when IllegalCatch <= 0.5 then
                  0.08275862068965517 
              else  # if IllegalCatch > 0.5
                  0.16216216216216217 
              end             else  # if VariableDeclarationUsageDistance > 0.5
                0.1188118811881188 
            end           else  # if WhitespaceAround > 0.5
            case when JavadocParagraph <= 0.5 then
                0.1871345029239766 
            else  # if JavadocParagraph > 0.5
                0.10185185185185185 
            end           end         end       end     else  # if NPathComplexity > 0.5
      case when JavaNCSS <= 0.5 then
        case when ParameterAssignment <= 0.5 then
            0.18085106382978725 
        else  # if ParameterAssignment > 0.5
            0.271523178807947 
        end       else  # if JavaNCSS > 0.5
        case when UnnecessaryParentheses <= 0.5 then
          case when ClassDataAbstractionCoupling <= 0.5 then
            case when VisibilityModifier <= 0.5 then
                0.1589958158995816 
            else  # if VisibilityModifier > 0.5
                0.15053763440860216 
            end           else  # if ClassDataAbstractionCoupling > 0.5
            case when VisibilityModifier <= 0.5 then
                0.11038961038961038 
            else  # if VisibilityModifier > 0.5
                0.07526881720430108 
            end           end         else  # if UnnecessaryParentheses > 0.5
            0.15476190476190477 
        end       end     end   else  # if NestedIfDepth > 0.5
    case when ExecutableStatementCount <= 0.5 then
      case when JavaNCSS <= 0.5 then
        case when AvoidStaticImport <= 0.5 then
          case when VisibilityModifier <= 0.5 then
            case when UnnecessaryParentheses <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                case when IllegalCatch <= 0.5 then
                    0.25316455696202533 
                else  # if IllegalCatch > 0.5
                    0.27976190476190477 
                end               else  # if JavadocParagraph > 0.5
                case when TrailingComment <= 0.5 then
                    0.16778523489932887 
                else  # if TrailingComment > 0.5
                    0.21904761904761905 
                end               end             else  # if UnnecessaryParentheses > 0.5
              case when JavadocParagraph <= 0.5 then
                  0.13978494623655913 
              else  # if JavadocParagraph > 0.5
                  0.20481927710843373 
              end             end           else  # if VisibilityModifier > 0.5
            case when ParameterAssignment <= 0.5 then
              case when IllegalCatch <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.12643678160919541 
                else  # if HiddenField > 0.5
                    0.23741007194244604 
                end               else  # if IllegalCatch > 0.5
                  0.2 
              end             else  # if ParameterAssignment > 0.5
                0.10218978102189781 
            end           end         else  # if AvoidStaticImport > 0.5
          case when NPathComplexity <= 0.5 then
            case when WhitespaceAround <= 0.5 then
                0.11403508771929824 
            else  # if WhitespaceAround > 0.5
                0.052083333333333336 
            end           else  # if NPathComplexity > 0.5
              0.09302325581395349 
          end         end       else  # if JavaNCSS > 0.5
          0.10714285714285714 
      end     else  # if ExecutableStatementCount > 0.5
      case when JavaNCSS <= 0.5 then
        case when ParameterAssignment <= 0.5 then
          case when ClassDataAbstractionCoupling <= 0.5 then
            case when NPathComplexity <= 0.5 then
                0.2740740740740741 
            else  # if NPathComplexity > 0.5
                0.2 
            end           else  # if ClassDataAbstractionCoupling > 0.5
            case when IllegalCatch <= 0.5 then
                0.11494252873563218 
            else  # if IllegalCatch > 0.5
                0.08080808080808081 
            end           end         else  # if ParameterAssignment > 0.5
          case when ClassDataAbstractionCoupling <= 0.5 then
              0.17647058823529413 
          else  # if ClassDataAbstractionCoupling > 0.5
              0.02631578947368421 
          end         end       else  # if JavaNCSS > 0.5
        case when NPathComplexity <= 0.5 then
          case when JavadocParagraph <= 0.5 then
            case when ClassDataAbstractionCoupling <= 0.5 then
                0.17857142857142858 
            else  # if ClassDataAbstractionCoupling > 0.5
                0.23648648648648649 
            end           else  # if JavadocParagraph > 0.5
              0.07954545454545454 
          end         else  # if NPathComplexity > 0.5
          case when WhitespaceAround <= 0.5 then
            case when ParameterAssignment <= 0.5 then
              case when VariableDeclarationUsageDistance <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                      0.2052980132450331 
                  else  # if IllegalCatch > 0.5
                      0.12121212121212122 
                  end                 else  # if JavadocParagraph > 0.5
                    0.12962962962962962 
                end               else  # if VariableDeclarationUsageDistance > 0.5
                case when TrailingComment <= 0.5 then
                    0.11016949152542373 
                else  # if TrailingComment > 0.5
                    0.07936507936507936 
                end               end             else  # if ParameterAssignment > 0.5
                0.07183908045977011 
            end           else  # if WhitespaceAround > 0.5
            case when VisibilityModifier <= 0.5 then
              case when ExplicitInitialization <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                  case when TrailingComment <= 0.5 then
                      0.08181818181818182 
                  else  # if TrailingComment > 0.5
                      0.12037037037037036 
                  end                 else  # if JavadocParagraph > 0.5
                    0.09142857142857143 
                end               else  # if ExplicitInitialization > 0.5
                  0.0423728813559322 
              end             else  # if VisibilityModifier > 0.5
              case when MethodParamPad <= 0.5 then
                case when TrailingComment <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                      0.1411764705882353 
                  else  # if IllegalCatch > 0.5
                      0.13924050632911392 
                  end                 else  # if TrailingComment > 0.5
                  case when ParameterAssignment <= 0.5 then
                    case when ExplicitInitialization <= 0.5 then
                        0.1095890410958904 
                    else  # if ExplicitInitialization > 0.5
                        0.14492753623188406 
                    end                   else  # if ParameterAssignment > 0.5
                    case when AvoidStarImport <= 0.5 then
                        0.0736196319018405 
                    else  # if AvoidStarImport > 0.5
                        0.024096385542168676 
                    end                   end                 end               else  # if MethodParamPad > 0.5
                  0.06329113924050633 
              end             end           end         end       end     end   end )