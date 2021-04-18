select *
from
`production-acumen.general.enhanced_commits`
where
regexp_contains(message, ' (NPathComplexity|FallThrough|JavadocParagraph|TrailingComment|IllegalImport|AvoidStaticImport|IllegalCatch|ParameterAssignment|UnnecessaryParentheses) ')
