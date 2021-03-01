create or replace function rf_3 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when JavaNCSS <= 0.5 then
    case when VisibilityModifier <= 0.5 then
      case when NestedIfDepth <= 0.5 then
        case when AvoidStarImport <= 0.5 then
          case when ClassDataAbstractionCoupling <= 0.5 then
            case when TrailingComment <= 0.5 then
              case when JavadocParagraph <= 0.5 then
                case when HiddenField <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                    case when ExecutableStatementCount <= 0.5 then
                      case when VariableDeclarationUsageDistance <= 0.5 then
                        case when ParameterAssignment <= 0.5 then
                            0.42832618025751074 
                        else  # if ParameterAssignment > 0.5
                            0.23893805309734514 
                        end                       else  # if VariableDeclarationUsageDistance > 0.5
                          0.4020618556701031 
                      end                     else  # if ExecutableStatementCount > 0.5
                        0.37 
                    end                   else  # if IllegalCatch > 0.5
                    case when WhitespaceAround <= 0.5 then
                        0.3135593220338983 
                    else  # if WhitespaceAround > 0.5
                        0.3132530120481928 
                    end                   end                 else  # if HiddenField > 0.5
                    0.3313161875945537 
                end               else  # if JavadocParagraph > 0.5
                  0.44620015048908956 
              end             else  # if TrailingComment > 0.5
              case when AvoidStaticImport <= 0.5 then
                case when NPathComplexity <= 0.5 then
                    0.34408602150537637 
                else  # if NPathComplexity > 0.5
                    0.12403100775193798 
                end               else  # if AvoidStaticImport > 0.5
                  0.205761316872428 
              end             end           else  # if ClassDataAbstractionCoupling > 0.5
            case when UnnecessaryParentheses <= 0.5 then
              case when AvoidStaticImport <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                  case when WhitespaceAround <= 0.5 then
                      0.16578947368421051 
                  else  # if WhitespaceAround > 0.5
                      0.2074074074074074 
                  end                 else  # if JavadocParagraph > 0.5
                    0.24031007751937986 
                end               else  # if AvoidStaticImport > 0.5
                  0.08095238095238096 
              end             else  # if UnnecessaryParentheses > 0.5
                0.2796610169491525 
            end           end         else  # if AvoidStarImport > 0.5
          case when ExplicitInitialization <= 0.5 then
            case when ClassDataAbstractionCoupling <= 0.5 then
              case when IllegalCatch <= 0.5 then
                case when AvoidStaticImport <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.2875 
                  else  # if HiddenField > 0.5
                      0.3656716417910448 
                  end                 else  # if AvoidStaticImport > 0.5
                    0.3283582089552239 
                end               else  # if IllegalCatch > 0.5
                  0.16184971098265896 
              end             else  # if ClassDataAbstractionCoupling > 0.5
                0.18433179723502305 
            end           else  # if ExplicitInitialization > 0.5
              0.17647058823529413 
          end         end       else  # if NestedIfDepth > 0.5
        case when JavadocParagraph <= 0.5 then
          case when TrailingComment <= 0.5 then
            case when AnonInnerLength <= 0.5 then
              case when AvoidStarImport <= 0.5 then
                case when ClassDataAbstractionCoupling <= 0.5 then
                  case when AvoidStaticImport <= 0.5 then
                      0.23062015503875968 
                  else  # if AvoidStaticImport > 0.5
                      0.14432989690721648 
                  end                 else  # if ClassDataAbstractionCoupling > 0.5
                    0.26666666666666666 
                end               else  # if AvoidStarImport > 0.5
                  0.23577235772357724 
              end             else  # if AnonInnerLength > 0.5
                0.17777777777777778 
            end           else  # if TrailingComment > 0.5
            case when HiddenField <= 0.5 then
                0.3125 
            else  # if HiddenField > 0.5
                0.16666666666666666 
            end           end         else  # if JavadocParagraph > 0.5
          case when ParameterAssignment <= 0.5 then
              0.17471264367816092 
          else  # if ParameterAssignment > 0.5
              0.09027777777777778 
          end         end       end     else  # if VisibilityModifier > 0.5
      case when HiddenField <= 0.5 then
        case when AnonInnerLength <= 0.5 then
          case when WhitespaceAround <= 0.5 then
            case when IllegalCatch <= 0.5 then
              case when TrailingComment <= 0.5 then
                  0.16923076923076924 
              else  # if TrailingComment > 0.5
                  0.28160919540229884 
              end             else  # if IllegalCatch > 0.5
                0.21052631578947367 
            end           else  # if WhitespaceAround > 0.5
            case when UnnecessaryParentheses <= 0.5 then
                0.2653061224489796 
            else  # if UnnecessaryParentheses > 0.5
                0.2441860465116279 
            end           end         else  # if AnonInnerLength > 0.5
            0.16279069767441862 
        end       else  # if HiddenField > 0.5
        case when NestedIfDepth <= 0.5 then
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when AvoidStaticImport <= 0.5 then
                0.3139604553624925 
            else  # if AvoidStaticImport > 0.5
              case when ClassDataAbstractionCoupling <= 0.5 then
                  0.2408026755852843 
              else  # if ClassDataAbstractionCoupling > 0.5
                  0.140625 
              end             end           else  # if VariableDeclarationUsageDistance > 0.5
              0.2323943661971831 
          end         else  # if NestedIfDepth > 0.5
          case when AvoidStaticImport <= 0.5 then
            case when ExplicitInitialization <= 0.5 then
              case when IllegalCatch <= 0.5 then
                  0.16470588235294117 
              else  # if IllegalCatch > 0.5
                  0.18811881188118812 
              end             else  # if ExplicitInitialization > 0.5
                0.08695652173913043 
            end           else  # if AvoidStaticImport > 0.5
              0.04697986577181208 
          end         end       end     end   else  # if JavaNCSS > 0.5
    case when AnonInnerLength <= 0.5 then
      case when ExecutableStatementCount <= 0.5 then
          0.2608695652173913 
      else  # if ExecutableStatementCount > 0.5
        case when JavadocParagraph <= 0.5 then
          case when NestedIfDepth <= 0.5 then
            case when VisibilityModifier <= 0.5 then
              case when AvoidStaticImport <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.16666666666666666 
                  else  # if HiddenField > 0.5
                      0.1509433962264151 
                  end                 else  # if WhitespaceAround > 0.5
                    0.18548387096774194 
                end               else  # if AvoidStaticImport > 0.5
                  0.152 
              end             else  # if VisibilityModifier > 0.5
              case when WhitespaceAround <= 0.5 then
                  0.25 
              else  # if WhitespaceAround > 0.5
                  0.22448979591836735 
              end             end           else  # if NestedIfDepth > 0.5
            case when ClassDataAbstractionCoupling <= 0.5 then
              case when VariableDeclarationUsageDistance <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.11290322580645161 
                else  # if HiddenField > 0.5
                  case when ExplicitInitialization <= 0.5 then
                      0.1276595744680851 
                  else  # if ExplicitInitialization > 0.5
                      0.18181818181818182 
                  end                 end               else  # if VariableDeclarationUsageDistance > 0.5
                  0.07425742574257425 
              end             else  # if ClassDataAbstractionCoupling > 0.5
              case when ParameterAssignment <= 0.5 then
                case when IllegalCatch <= 0.5 then
                  case when VisibilityModifier <= 0.5 then
                      0.2 
                  else  # if VisibilityModifier > 0.5
                      0.23809523809523808 
                  end                 else  # if IllegalCatch > 0.5
                  case when VariableDeclarationUsageDistance <= 0.5 then
                      0.06666666666666667 
                  else  # if VariableDeclarationUsageDistance > 0.5
                      0.1574074074074074 
                  end                 end               else  # if ParameterAssignment > 0.5
                  0.10416666666666667 
              end             end           end         else  # if JavadocParagraph > 0.5
            0.09351145038167939 
        end       end     else  # if AnonInnerLength > 0.5
      case when AvoidStaticImport <= 0.5 then
        case when HiddenField <= 0.5 then
          case when IllegalCatch <= 0.5 then
              0.13013698630136986 
          else  # if IllegalCatch > 0.5
              0.05714285714285714 
          end         else  # if HiddenField > 0.5
            0.1749271137026239 
        end       else  # if AvoidStaticImport > 0.5
        case when ExplicitInitialization <= 0.5 then
            0.05 
        else  # if ExplicitInitialization > 0.5
            0.03773584905660377 
        end       end     end   end )