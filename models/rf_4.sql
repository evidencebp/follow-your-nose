create or replace function rf_4 (AnonInnerLength int64, AvoidStarImport int64, AvoidStaticImport int64, ClassDataAbstractionCoupling int64, EmptyForIteratorPad int64, EqualsHashCode int64, ExecutableStatementCount int64, ExplicitInitialization int64, FallThrough int64, HiddenField int64, IllegalCatch int64, IllegalThrows int64, IllegalToken int64, InnerAssignment int64, JavaNCSS int64, JavadocParagraph int64, MethodParamPad int64, NPathComplexity int64, NestedIfDepth int64, NestedTryDepth int64, ParameterAssignment int64, RequireThis int64, TrailingComment int64, UnnecessaryParentheses int64, VariableDeclarationUsageDistance int64, VisibilityModifier int64, WhitespaceAround int64) as (
  case when NestedIfDepth <= 0.5 then
    case when AvoidStaticImport <= 0.5 then
      case when VisibilityModifier <= 0.5 then
        case when VariableDeclarationUsageDistance <= 0.5 then
          case when ClassDataAbstractionCoupling <= 0.5 then
            case when IllegalCatch <= 0.5 then
              case when AvoidStarImport <= 0.5 then
                case when TrailingComment <= 0.5 then
                    0.41670474275792746 
                else  # if TrailingComment > 0.5
                  case when HiddenField <= 0.5 then
                    case when WhitespaceAround <= 0.5 then
                        0.35699797160243407 
                    else  # if WhitespaceAround > 0.5
                        0.28888888888888886 
                    end                   else  # if HiddenField > 0.5
                    case when WhitespaceAround <= 0.5 then
                      case when JavadocParagraph <= 0.5 then
                          0.34375 
                      else  # if JavadocParagraph > 0.5
                          0.26548672566371684 
                      end                     else  # if WhitespaceAround > 0.5
                        0.19230769230769232 
                    end                   end                 end               else  # if AvoidStarImport > 0.5
                case when TrailingComment <= 0.5 then
                    0.34330985915492956 
                else  # if TrailingComment > 0.5
                    0.24705882352941178 
                end               end             else  # if IllegalCatch > 0.5
              case when WhitespaceAround <= 0.5 then
                case when HiddenField <= 0.5 then
                    0.33400402414486924 
                else  # if HiddenField > 0.5
                    0.21784232365145229 
                end               else  # if WhitespaceAround > 0.5
                  0.36156351791530944 
              end             end           else  # if ClassDataAbstractionCoupling > 0.5
            case when UnnecessaryParentheses <= 0.5 then
              case when HiddenField <= 0.5 then
                case when IllegalCatch <= 0.5 then
                    0.18654434250764526 
                else  # if IllegalCatch > 0.5
                    0.11403508771929824 
                end               else  # if HiddenField > 0.5
                case when TrailingComment <= 0.5 then
                    0.264026402640264 
                else  # if TrailingComment > 0.5
                    0.05555555555555555 
                end               end             else  # if UnnecessaryParentheses > 0.5
                0.24369747899159663 
            end           end         else  # if VariableDeclarationUsageDistance > 0.5
          case when JavaNCSS <= 0.5 then
            case when HiddenField <= 0.5 then
                0.2899628252788104 
            else  # if HiddenField > 0.5
              case when WhitespaceAround <= 0.5 then
                  0.2767857142857143 
              else  # if WhitespaceAround > 0.5
                  0.1728395061728395 
              end             end           else  # if JavaNCSS > 0.5
            case when WhitespaceAround <= 0.5 then
                0.0891089108910891 
            else  # if WhitespaceAround > 0.5
                0.10666666666666667 
            end           end         end       else  # if VisibilityModifier > 0.5
        case when NPathComplexity <= 0.5 then
          case when AvoidStarImport <= 0.5 then
            case when ParameterAssignment <= 0.5 then
              case when WhitespaceAround <= 0.5 then
                case when JavadocParagraph <= 0.5 then
                    0.21785881252921926 
                else  # if JavadocParagraph > 0.5
                    0.31738035264483627 
                end               else  # if WhitespaceAround > 0.5
                case when ExplicitInitialization <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                      0.31797235023041476 
                  else  # if IllegalCatch > 0.5
                      0.31496062992125984 
                  end                 else  # if ExplicitInitialization > 0.5
                    0.24242424242424243 
                end               end             else  # if ParameterAssignment > 0.5
                0.24 
            end           else  # if AvoidStarImport > 0.5
            case when TrailingComment <= 0.5 then
                0.3254437869822485 
            else  # if TrailingComment > 0.5
                0.19767441860465115 
            end           end         else  # if NPathComplexity > 0.5
          case when ExecutableStatementCount <= 0.5 then
              0.3111111111111111 
          else  # if ExecutableStatementCount > 0.5
              0.17842323651452283 
          end         end       end     else  # if AvoidStaticImport > 0.5
      case when ExplicitInitialization <= 0.5 then
        case when UnnecessaryParentheses <= 0.5 then
          case when AnonInnerLength <= 0.5 then
            case when TrailingComment <= 0.5 then
              case when ParameterAssignment <= 0.5 then
                case when VisibilityModifier <= 0.5 then
                    0.2974828375286041 
                else  # if VisibilityModifier > 0.5
                    0.2611464968152866 
                end               else  # if ParameterAssignment > 0.5
                  0.20610687022900764 
              end             else  # if TrailingComment > 0.5
                0.16628175519630484 
            end           else  # if AnonInnerLength > 0.5
              0.1 
          end         else  # if UnnecessaryParentheses > 0.5
          case when HiddenField <= 0.5 then
              0.14102564102564102 
          else  # if HiddenField > 0.5
              0.055248618784530384 
          end         end       else  # if ExplicitInitialization > 0.5
        case when VisibilityModifier <= 0.5 then
            0.16483516483516483 
        else  # if VisibilityModifier > 0.5
            0.11557788944723618 
        end       end     end   else  # if NestedIfDepth > 0.5
    case when ExecutableStatementCount <= 0.5 then
      case when NPathComplexity <= 0.5 then
        case when UnnecessaryParentheses <= 0.5 then
          case when AnonInnerLength <= 0.5 then
            case when JavadocParagraph <= 0.5 then
              case when AvoidStarImport <= 0.5 then
                case when TrailingComment <= 0.5 then
                  case when IllegalCatch <= 0.5 then
                    case when VisibilityModifier <= 0.5 then
                      case when WhitespaceAround <= 0.5 then
                          0.2878228782287823 
                      else  # if WhitespaceAround > 0.5
                          0.3229166666666667 
                      end                     else  # if VisibilityModifier > 0.5
                        0.10752688172043011 
                    end                   else  # if IllegalCatch > 0.5
                      0.21875 
                  end                 else  # if TrailingComment > 0.5
                    0.18181818181818182 
                end               else  # if AvoidStarImport > 0.5
                  0.10569105691056911 
              end             else  # if JavadocParagraph > 0.5
              case when ParameterAssignment <= 0.5 then
                case when WhitespaceAround <= 0.5 then
                  case when HiddenField <= 0.5 then
                      0.3953488372093023 
                  else  # if HiddenField > 0.5
                      0.1744186046511628 
                  end                 else  # if WhitespaceAround > 0.5
                    0.3113207547169811 
                end               else  # if ParameterAssignment > 0.5
                  0.2159090909090909 
              end             end           else  # if AnonInnerLength > 0.5
            case when VisibilityModifier <= 0.5 then
                0.23478260869565218 
            else  # if VisibilityModifier > 0.5
                0.12121212121212122 
            end           end         else  # if UnnecessaryParentheses > 0.5
          case when JavadocParagraph <= 0.5 then
              0.14285714285714285 
          else  # if JavadocParagraph > 0.5
              0.22321428571428573 
          end         end       else  # if NPathComplexity > 0.5
        case when IllegalCatch <= 0.5 then
            0.16981132075471697 
        else  # if IllegalCatch > 0.5
            0.10365853658536585 
        end       end     else  # if ExecutableStatementCount > 0.5
      case when JavadocParagraph <= 0.5 then
        case when JavaNCSS <= 0.5 then
          case when VariableDeclarationUsageDistance <= 0.5 then
            case when WhitespaceAround <= 0.5 then
                0.16182572614107885 
            else  # if WhitespaceAround > 0.5
                0.19491525423728814 
            end           else  # if VariableDeclarationUsageDistance > 0.5
              0.2 
          end         else  # if JavaNCSS > 0.5
          case when NPathComplexity <= 0.5 then
            case when VariableDeclarationUsageDistance <= 0.5 then
                0.20118343195266272 
            else  # if VariableDeclarationUsageDistance > 0.5
                0.23529411764705882 
            end           else  # if NPathComplexity > 0.5
            case when ExplicitInitialization <= 0.5 then
              case when AvoidStarImport <= 0.5 then
                case when IllegalCatch <= 0.5 then
                  case when ParameterAssignment <= 0.5 then
                    case when ClassDataAbstractionCoupling <= 0.5 then
                        0.14285714285714285 
                    else  # if ClassDataAbstractionCoupling > 0.5
                        0.11827956989247312 
                    end                   else  # if ParameterAssignment > 0.5
                      0.13580246913580246 
                  end                 else  # if IllegalCatch > 0.5
                  case when TrailingComment <= 0.5 then
                      0.11851851851851852 
                  else  # if TrailingComment > 0.5
                      0.07246376811594203 
                  end                 end               else  # if AvoidStarImport > 0.5
                case when HiddenField <= 0.5 then
                    0.09278350515463918 
                else  # if HiddenField > 0.5
                    0.16161616161616163 
                end               end             else  # if ExplicitInitialization > 0.5
              case when IllegalCatch <= 0.5 then
                  0.16990291262135923 
              else  # if IllegalCatch > 0.5
                case when TrailingComment <= 0.5 then
                    0.046511627906976744 
                else  # if TrailingComment > 0.5
                    0.06403940886699508 
                end               end             end           end         end       else  # if JavadocParagraph > 0.5
        case when AnonInnerLength <= 0.5 then
          case when ClassDataAbstractionCoupling <= 0.5 then
            case when ParameterAssignment <= 0.5 then
              case when TrailingComment <= 0.5 then
                  0.13013698630136986 
              else  # if TrailingComment > 0.5
                  0.22058823529411764 
              end             else  # if ParameterAssignment > 0.5
                0.04316546762589928 
            end           else  # if ClassDataAbstractionCoupling > 0.5
            case when TrailingComment <= 0.5 then
                0.10638297872340426 
            else  # if TrailingComment > 0.5
              case when IllegalCatch <= 0.5 then
                  0.07792207792207792 
              else  # if IllegalCatch > 0.5
                case when VariableDeclarationUsageDistance <= 0.5 then
                    0.06201550387596899 
                else  # if VariableDeclarationUsageDistance > 0.5
                    0.1271186440677966 
                end               end             end           end         else  # if AnonInnerLength > 0.5
          case when WhitespaceAround <= 0.5 then
              0.06976744186046512 
          else  # if WhitespaceAround > 0.5
              0.061946902654867256 
          end         end       end     end   end )