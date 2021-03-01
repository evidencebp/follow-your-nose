create or replace function rf_9 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when ClassDataAbstractionCoupling <= 0.5 then
    case when VisibilityModifier <= 0.5 then
      case when IllegalCatch <= 0.5 then
        case when ExecutableStatementCount <= 0.5 then
          case when HiddenField <= 0.5 then
            case when WhitespaceAround <= 0.5 then
              case when ParameterAssignment <= 0.5 then
                case when NPathComplexity <= 0.5 then
                  case when JavadocParagraph <= 0.5 then
                    case when NestedIfDepth <= 0.5 then
                        0.4140279196458972 
                    else  # if NestedIfDepth > 0.5
                        0.3070539419087137 
                    end                   else  # if JavadocParagraph > 0.5
                      0.4911242603550296 
                  end                 else  # if NPathComplexity > 0.5
                    0.08860759493670886 
                end               else  # if ParameterAssignment > 0.5
                  0.22660098522167488 
              end             else  # if WhitespaceAround > 0.5
              case when JavadocParagraph <= 0.5 then
                  0.30038022813688214 
              else  # if JavadocParagraph > 0.5
                  0.4020618556701031 
              end             end           else  # if HiddenField > 0.5
              0.3327876902930103 
          end         else  # if ExecutableStatementCount > 0.5
          case when NestedIfDepth <= 0.5 then
            case when JavaNCSS <= 0.5 then
                0.2607655502392344 
            else  # if JavaNCSS > 0.5
              case when HiddenField <= 0.5 then
                case when NPathComplexity <= 0.5 then
                    0.2087912087912088 
                else  # if NPathComplexity > 0.5
                    0.19469026548672566 
                end               else  # if HiddenField > 0.5
                  0.20689655172413793 
              end             end           else  # if NestedIfDepth > 0.5
            case when UnnecessaryParentheses <= 0.5 then
              case when TrailingComment <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.1456953642384106 
                else  # if HiddenField > 0.5
                    0.15833333333333333 
                end               else  # if TrailingComment > 0.5
                  0.22727272727272727 
              end             else  # if UnnecessaryParentheses > 0.5
                0.09701492537313433 
            end           end         end       else  # if IllegalCatch > 0.5
        case when NPathComplexity <= 0.5 then
          case when HiddenField <= 0.5 then
            case when AvoidStaticImport <= 0.5 then
                0.34573002754820936 
            else  # if AvoidStaticImport > 0.5
                0.21476510067114093 
            end           else  # if HiddenField > 0.5
            case when AvoidStaticImport <= 0.5 then
              case when NestedIfDepth <= 0.5 then
                  0.26101694915254237 
              else  # if NestedIfDepth > 0.5
                  0.15151515151515152 
              end             else  # if AvoidStaticImport > 0.5
                0.18452380952380953 
            end           end         else  # if NPathComplexity > 0.5
            0.1182170542635659 
        end       end     else  # if VisibilityModifier > 0.5
      case when AvoidStarImport <= 0.5 then
        case when NestedIfDepth <= 0.5 then
          case when ParameterAssignment <= 0.5 then
            case when JavadocParagraph <= 0.5 then
              case when TrailingComment <= 0.5 then
                case when JavaNCSS <= 0.5 then
                    0.21906873614190686 
                else  # if JavaNCSS > 0.5
                    0.20454545454545456 
                end               else  # if TrailingComment > 0.5
                case when ExplicitInitialization <= 0.5 then
                    0.2788844621513944 
                else  # if ExplicitInitialization > 0.5
                    0.19767441860465115 
                end               end             else  # if JavadocParagraph > 0.5
              case when WhitespaceAround <= 0.5 then
                  0.321256038647343 
              else  # if WhitespaceAround > 0.5
                  0.4007220216606498 
              end             end           else  # if ParameterAssignment > 0.5
              0.2755102040816326 
          end         else  # if NestedIfDepth > 0.5
          case when AvoidStaticImport <= 0.5 then
            case when JavaNCSS <= 0.5 then
              case when TrailingComment <= 0.5 then
                  0.18218623481781376 
              else  # if TrailingComment > 0.5
                  0.3146853146853147 
              end             else  # if JavaNCSS > 0.5
              case when TrailingComment <= 0.5 then
                  0.16666666666666666 
              else  # if TrailingComment > 0.5
                  0.1103448275862069 
              end             end           else  # if AvoidStaticImport > 0.5
              0.13286713286713286 
          end         end       else  # if AvoidStarImport > 0.5
          0.18277310924369747 
      end     end   else  # if ClassDataAbstractionCoupling > 0.5
    case when VisibilityModifier <= 0.5 then
      case when NestedIfDepth <= 0.5 then
        case when AvoidStaticImport <= 0.5 then
          case when AnonInnerLength <= 0.5 then
            case when JavaNCSS <= 0.5 then
              case when ParameterAssignment <= 0.5 then
                case when NPathComplexity <= 0.5 then
                  case when TrailingComment <= 0.5 then
                    case when IllegalCatch <= 0.5 then
                      case when HiddenField <= 0.5 then
                          0.2962962962962963 
                      else  # if HiddenField > 0.5
                          0.25 
                      end                     else  # if IllegalCatch > 0.5
                        0.17094017094017094 
                    end                   else  # if TrailingComment > 0.5
                      0.09523809523809523 
                  end                 else  # if NPathComplexity > 0.5
                    0.15492957746478872 
                end               else  # if ParameterAssignment > 0.5
                  0.2857142857142857 
              end             else  # if JavaNCSS > 0.5
                0.1377245508982036 
            end           else  # if AnonInnerLength > 0.5
              0.13725490196078433 
          end         else  # if AvoidStaticImport > 0.5
          case when NPathComplexity <= 0.5 then
              0.07692307692307693 
          else  # if NPathComplexity > 0.5
              0.11458333333333333 
          end         end       else  # if NestedIfDepth > 0.5
        case when TrailingComment <= 0.5 then
          case when UnnecessaryParentheses <= 0.5 then
            case when ExecutableStatementCount <= 0.5 then
                0.1893939393939394 
            else  # if ExecutableStatementCount > 0.5
              case when JavadocParagraph <= 0.5 then
                  0.09248554913294797 
              else  # if JavadocParagraph > 0.5
                  0.18072289156626506 
              end             end           else  # if UnnecessaryParentheses > 0.5
              0.16216216216216217 
          end         else  # if TrailingComment > 0.5
          case when UnnecessaryParentheses <= 0.5 then
            case when JavadocParagraph <= 0.5 then
              case when JavaNCSS <= 0.5 then
                  0.09411764705882353 
              else  # if JavaNCSS > 0.5
                  0.11009174311926606 
              end             else  # if JavadocParagraph > 0.5
                0.0234375 
            end           else  # if UnnecessaryParentheses > 0.5
            case when JavadocParagraph <= 0.5 then
                0.1693548387096774 
            else  # if JavadocParagraph > 0.5
                0.10204081632653061 
            end           end         end       end     else  # if VisibilityModifier > 0.5
      case when UnnecessaryParentheses <= 0.5 then
        case when JavaNCSS <= 0.5 then
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when TrailingComment <= 0.5 then
              case when ExecutableStatementCount <= 0.5 then
                  0.19519519519519518 
              else  # if ExecutableStatementCount > 0.5
                  0.08641975308641975 
              end             else  # if TrailingComment > 0.5
              case when JavadocParagraph <= 0.5 then
                  0.11805555555555555 
              else  # if JavadocParagraph > 0.5
                  0.23076923076923078 
              end             end           else  # if VariableDeclarationUsageDistance > 0.5
              0.24855491329479767 
          end         else  # if JavaNCSS > 0.5
          case when TrailingComment <= 0.5 then
            case when AvoidStaticImport <= 0.5 then
                0.16666666666666666 
            else  # if AvoidStaticImport > 0.5
                0.06666666666666667 
            end           else  # if TrailingComment > 0.5
            case when NPathComplexity <= 0.5 then
                0.18681318681318682 
            else  # if NPathComplexity > 0.5
              case when JavadocParagraph <= 0.5 then
                  0.10596026490066225 
              else  # if JavadocParagraph > 0.5
                  0.06015037593984962 
              end             end           end         end       else  # if UnnecessaryParentheses > 0.5
        case when JavadocParagraph <= 0.5 then
          case when TrailingComment <= 0.5 then
              0.1891891891891892 
          else  # if TrailingComment > 0.5
            case when AvoidStaticImport <= 0.5 then
              case when IllegalCatch <= 0.5 then
                  0.18556701030927836 
              else  # if IllegalCatch > 0.5
                  0.09302325581395349 
              end             else  # if AvoidStaticImport > 0.5
                0.0379746835443038 
            end           end         else  # if JavadocParagraph > 0.5
          case when WhitespaceAround <= 0.5 then
              0.037383177570093455 
          else  # if WhitespaceAround > 0.5
            case when IllegalCatch <= 0.5 then
                0.04807692307692308 
            else  # if IllegalCatch > 0.5
                0.10967741935483871 
            end           end         end       end     end   end )