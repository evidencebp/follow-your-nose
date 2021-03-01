create or replace function rf_6 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when VariableDeclarationUsageDistance <= 0.5 then
    case when VisibilityModifier <= 0.5 then
      case when AvoidStaticImport <= 0.5 then
        case when ClassDataAbstractionCoupling <= 0.5 then
          case when NPathComplexity <= 0.5 then
            case when ExecutableStatementCount <= 0.5 then
              case when IllegalCatch <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                  case when HiddenField <= 0.5 then
                    case when AvoidStarImport <= 0.5 then
                      case when ParameterAssignment <= 0.5 then
                        case when JavadocParagraph <= 0.5 then
                          case when NestedIfDepth <= 0.5 then
                            case when UnnecessaryParentheses <= 0.5 then
                                0.4385403329065301 
                            else  # if UnnecessaryParentheses > 0.5
                                0.3577981651376147 
                            end                           else  # if NestedIfDepth > 0.5
                              0.36363636363636365 
                          end                         else  # if JavadocParagraph > 0.5
                            0.5147679324894515 
                        end                       else  # if ParameterAssignment > 0.5
                          0.328125 
                      end                     else  # if AvoidStarImport > 0.5
                        0.30327868852459017 
                    end                   else  # if HiddenField > 0.5
                      0.3692851730234908 
                  end                 else  # if WhitespaceAround > 0.5
                  case when HiddenField <= 0.5 then
                    case when JavadocParagraph <= 0.5 then
                        0.27672955974842767 
                    else  # if JavadocParagraph > 0.5
                        0.4174757281553398 
                    end                   else  # if HiddenField > 0.5
                    case when TrailingComment <= 0.5 then
                        0.3705426356589147 
                    else  # if TrailingComment > 0.5
                        0.168 
                    end                   end                 end               else  # if IllegalCatch > 0.5
                case when ExplicitInitialization <= 0.5 then
                  case when WhitespaceAround <= 0.5 then
                      0.29732868757259 
                  else  # if WhitespaceAround > 0.5
                      0.375 
                  end                 else  # if ExplicitInitialization > 0.5
                    0.2463768115942029 
                end               end             else  # if ExecutableStatementCount > 0.5
              case when NestedIfDepth <= 0.5 then
                  0.21019108280254778 
              else  # if NestedIfDepth > 0.5
                  0.19548872180451127 
              end             end           else  # if NPathComplexity > 0.5
            case when JavaNCSS <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                  0.2391304347826087 
              else  # if JavadocParagraph > 0.5
                  0.08602150537634409 
              end             else  # if JavaNCSS > 0.5
              case when NestedIfDepth <= 0.5 then
                  0.22289156626506024 
              else  # if NestedIfDepth > 0.5
                case when ParameterAssignment <= 0.5 then
                    0.1282051282051282 
                else  # if ParameterAssignment > 0.5
                    0.16883116883116883 
                end               end             end           end         else  # if ClassDataAbstractionCoupling > 0.5
          case when NestedIfDepth <= 0.5 then
            case when UnnecessaryParentheses <= 0.5 then
              case when ExplicitInitialization <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                  case when AvoidStarImport <= 0.5 then
                    case when HiddenField <= 0.5 then
                        0.2054263565891473 
                    else  # if HiddenField > 0.5
                        0.14666666666666667 
                    end                   else  # if AvoidStarImport > 0.5
                      0.1375 
                  end                 else  # if WhitespaceAround > 0.5
                  case when HiddenField <= 0.5 then
                      0.22413793103448276 
                  else  # if HiddenField > 0.5
                      0.24705882352941178 
                  end                 end               else  # if ExplicitInitialization > 0.5
                  0.10434782608695652 
              end             else  # if UnnecessaryParentheses > 0.5
                0.22123893805309736 
            end           else  # if NestedIfDepth > 0.5
            case when TrailingComment <= 0.5 then
              case when ExecutableStatementCount <= 0.5 then
                  0.20666666666666667 
              else  # if ExecutableStatementCount > 0.5
                case when IllegalCatch <= 0.5 then
                    0.18604651162790697 
                else  # if IllegalCatch > 0.5
                    0.15384615384615385 
                end               end             else  # if TrailingComment > 0.5
              case when UnnecessaryParentheses <= 0.5 then
                  0.04195804195804196 
              else  # if UnnecessaryParentheses > 0.5
                  0.14814814814814814 
              end             end           end         end       else  # if AvoidStaticImport > 0.5
        case when ExecutableStatementCount <= 0.5 then
          case when ClassDataAbstractionCoupling <= 0.5 then
            case when NestedIfDepth <= 0.5 then
                0.28171404327535005 
            else  # if NestedIfDepth > 0.5
                0.12953367875647667 
            end           else  # if ClassDataAbstractionCoupling > 0.5
            case when IllegalCatch <= 0.5 then
                0.14485981308411214 
            else  # if IllegalCatch > 0.5
                0.1262135922330097 
            end           end         else  # if ExecutableStatementCount > 0.5
          case when ParameterAssignment <= 0.5 then
            case when JavadocParagraph <= 0.5 then
              case when NPathComplexity <= 0.5 then
                  0.14035087719298245 
              else  # if NPathComplexity > 0.5
                  0.12138728323699421 
              end             else  # if JavadocParagraph > 0.5
                0.14953271028037382 
            end           else  # if ParameterAssignment > 0.5
              0.07079646017699115 
          end         end       end     else  # if VisibilityModifier > 0.5
      case when ExecutableStatementCount <= 0.5 then
        case when AnonInnerLength <= 0.5 then
          case when AvoidStaticImport <= 0.5 then
            case when HiddenField <= 0.5 then
              case when TrailingComment <= 0.5 then
                case when NestedIfDepth <= 0.5 then
                  case when ExplicitInitialization <= 0.5 then
                      0.1682615629984051 
                  else  # if ExplicitInitialization > 0.5
                      0.25136612021857924 
                  end                 else  # if NestedIfDepth > 0.5
                    0.2247191011235955 
                end               else  # if TrailingComment > 0.5
                  0.29694323144104806 
              end             else  # if HiddenField > 0.5
              case when NestedIfDepth <= 0.5 then
                case when AvoidStarImport <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when ClassDataAbstractionCoupling <= 0.5 then
                      case when ExplicitInitialization <= 0.5 then
                          0.36681222707423583 
                      else  # if ExplicitInitialization > 0.5
                          0.34507042253521125 
                      end                     else  # if ClassDataAbstractionCoupling > 0.5
                        0.1958762886597938 
                    end                   else  # if TrailingComment > 0.5
                      0.30327868852459017 
                  end                 else  # if AvoidStarImport > 0.5
                    0.19402985074626866 
                end               else  # if NestedIfDepth > 0.5
                  0.19172932330827067 
              end             end           else  # if AvoidStaticImport > 0.5
            case when TrailingComment <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.17791411042944785 
                else  # if HiddenField > 0.5
                    0.1643192488262911 
                end               else  # if WhitespaceAround > 0.5
                  0.25471698113207547 
              end             else  # if TrailingComment > 0.5
                0.10270270270270271 
            end           end         else  # if AnonInnerLength > 0.5
          case when ClassDataAbstractionCoupling <= 0.5 then
              0.19014084507042253 
          else  # if ClassDataAbstractionCoupling > 0.5
            case when ExplicitInitialization <= 0.5 then
                0.15873015873015872 
            else  # if ExplicitInitialization > 0.5
                0.024096385542168676 
            end           end         end       else  # if ExecutableStatementCount > 0.5
        case when IllegalCatch <= 0.5 then
          case when NestedIfDepth <= 0.5 then
            case when HiddenField <= 0.5 then
                0.1981981981981982 
            else  # if HiddenField > 0.5
                0.21264367816091953 
            end           else  # if NestedIfDepth > 0.5
            case when WhitespaceAround <= 0.5 then
                0.10824742268041238 
            else  # if WhitespaceAround > 0.5
                0.16591928251121077 
            end           end         else  # if IllegalCatch > 0.5
          case when HiddenField <= 0.5 then
            case when WhitespaceAround <= 0.5 then
                0.04819277108433735 
            else  # if WhitespaceAround > 0.5
                0.1485148514851485 
            end           else  # if HiddenField > 0.5
            case when ParameterAssignment <= 0.5 then
              case when ClassDataAbstractionCoupling <= 0.5 then
                  0.09473684210526316 
              else  # if ClassDataAbstractionCoupling > 0.5
                  0.03296703296703297 
              end             else  # if ParameterAssignment > 0.5
                0.08374384236453201 
            end           end         end       end     end   else  # if VariableDeclarationUsageDistance > 0.5
    case when NPathComplexity <= 0.5 then
      case when HiddenField <= 0.5 then
        case when IllegalCatch <= 0.5 then
          case when NestedIfDepth <= 0.5 then
              0.3161592505854801 
          else  # if NestedIfDepth > 0.5
              0.22 
          end         else  # if IllegalCatch > 0.5
            0.078125 
        end       else  # if HiddenField > 0.5
          0.18847352024922118 
      end     else  # if NPathComplexity > 0.5
      case when VisibilityModifier <= 0.5 then
        case when JavadocParagraph <= 0.5 then
          case when JavaNCSS <= 0.5 then
              0.11956521739130435 
          else  # if JavaNCSS > 0.5
            case when AvoidStarImport <= 0.5 then
              case when UnnecessaryParentheses <= 0.5 then
                case when ClassDataAbstractionCoupling <= 0.5 then
                    0.021052631578947368 
                else  # if ClassDataAbstractionCoupling > 0.5
                    0.14666666666666667 
                end               else  # if UnnecessaryParentheses > 0.5
                  0.21296296296296297 
              end             else  # if AvoidStarImport > 0.5
                0.05194805194805195 
            end           end         else  # if JavadocParagraph > 0.5
          case when NestedIfDepth <= 0.5 then
              0.01282051282051282 
          else  # if NestedIfDepth > 0.5
              0.08823529411764706 
          end         end       else  # if VisibilityModifier > 0.5
        case when TrailingComment <= 0.5 then
          case when IllegalCatch <= 0.5 then
              0.09259259259259259 
          else  # if IllegalCatch > 0.5
              0.12096774193548387 
          end         else  # if TrailingComment > 0.5
          case when InnerAssignment <= 0.5 then
            case when IllegalCatch <= 0.5 then
                0.1323529411764706 
            else  # if IllegalCatch > 0.5
              case when ExplicitInitialization <= 0.5 then
                  0.14912280701754385 
              else  # if ExplicitInitialization > 0.5
                  0.14814814814814814 
              end             end           else  # if InnerAssignment > 0.5
              0.05825242718446602 
          end         end       end     end   end )