local Treesitter = {
	TSComment = { fg = C.gray },
	TSAnnotation = { fg = C.blue },
	TSAttribute = { fg = C.cyan },
	TSConstructor = { fg = C.yellow },
	TSType = { fg = C.yellow },
	TSTypeBuiltin = { fg = C.yellow },
	TSConditional = { fg = C.green },
	TSException = { fg = C.green },
	TSInclude = { fg = C.orange },
	TSKeyword = { fg = C.green },
	TSKeywordReturn = { fg = C.green },
	TSKeywordFunction = { fg = C.green },
	TSLabel = { fg = C.blue },
	TSNone = { fg = C.fg },
	TSNamespace = { fg = C.green },
	TSRepeat = { fg = C.green },
	TSConstant = { fg = C.blue },
	TSConstBuiltin = { fg = C.orange },
	TSFloat = { fg = C.orange },
	TSNumber = { fg = C.orange },
	TSBoolean = { fg = C.orange },
	TSCharacter = { fg = C.green },
	TSError = { fg = C.error_red },
	TSFunction = { fg = C.blue },
	TSFuncBuiltin = { fg = C.blue },
	TSMethod = { fg = C.blue },
	TSConstMacro = { fg = C.cyan },
	TSFuncMacro = { fg = C.blue },
	TSProperty = { fg = C.blue },
	TSOperator = { fg = C.green },
	TSField = { fg = C.blue },
	TSParameter = { fg = C.blue },
	TSParameterReference = { fg = C.red },
	TSVariable = { fg = C.fg },
	TSVariableBuiltin = { fg = C.red },
	TSSymbol = { fg = C.cyan },
	TSText = { fg = C.fg },
	TSTextReference = { fg = C.red },
	TSPunctDelimiter = { fg = C.red },
	TSTagDelimiter = { fg = C.red },
	TSTagAttribute = { fg = C.blue },
	TSPunctBracket = { fg = C.red },
	TSPunctSpecial = { fg = C.red },
	TSString = { fg = C.cyan },
	TSStringRegex = { fg = C.orange },
	TSStringEscape = { fg = C.orange },
	TSTag = { fg = C.green },
	TSEmphasis = { style = "italic" },
	TSUnderline = { style = "underline" },
	TSNote = { fg = C.info_yellow, style = "bold" },
	TSWarning = { fg = C.warning_orange, style = "bold" },
	TSDanger = { fg = C.error_red, style = "bold" },
	TSTitle = { fg = C.fg, style = "bold" },
	TSLiteral = { fg = C.green },
	TSURI = { fg = C.blue, style = "underline" },
	TSMath = { fg = C.fg },
	TSKeywordOperator = { fg = C.green },
	TSStructure = { fg = C.fg },
	TSStrong = { fg = C.yellow_orange },
	TSQueryLinterError = { fg = C.warning_orange },
	TSEnvironment = { fg = C.fg },
	TSEnvironmentName = { fg = C.fg },
}

return Treesitter
