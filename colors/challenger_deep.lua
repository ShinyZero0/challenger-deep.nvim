-- NeoVim Color File
-- Name:        challenger_deep
-- Version:     1.0
-- Maintainer:  https://github.com/ShinyZero0

-- Based On:
--   challenger_deep (https://www.github.com/challenger-deep-theme/vim)
--   this fork (https://github.com/SethBarberee/challenger-deep.nvim)
--   zephyr (https://www.github.com/glepnir/zephyr-nvim)

local challenger_deeper = {

	-- Colors

	red = "#ff8080",
	redDark = "#ff5458",
	redBg = "#630118",

	green = "#95ffa4",
	greenDark = "#62d196",
	greenBg = "#174a2f",

	yellow = "#ffe9aa",
	yellowDark = "#ffb378",

	blue = "#91ddff",
	blueDark = "#65b2ff",

	purple = "#ff99e3",
	purpleDark = "#906cff",

	cyan = "#aaffe4",
	cyanDark = "#63f2f1",

	pink = "#FFC3E1",

	-- black
	blackTrue = "#000000",
	black = "#100E23",
	backGround = "#1E1C31",
	grayDark = "#565575",
	gray = "#a6b3cc",
	grayLight = "#cbe3e7",
	white = "#F3F3F3",
}

function challenger_deeper.terminal_color()
	vim.g.terminal_color_0 = challenger_deeper.grayDark
	vim.g.terminal_color_1 = challenger_deeper.red
	vim.g.terminal_color_2 = challenger_deeper.green
	vim.g.terminal_color_3 = challenger_deeper.yellow
	vim.g.terminal_color_4 = challenger_deeper.blue
	vim.g.terminal_color_5 = challenger_deeper.purple
	vim.g.terminal_color_6 = challenger_deeper.cyan
	vim.g.terminal_color_7 = challenger_deeper.grayLight
	vim.g.terminal_color_8 = challenger_deeper.black
	vim.g.terminal_color_9 = challenger_deeper.redDark
	vim.g.terminal_color_10 = challenger_deeper.greenDark
	vim.g.terminal_color_11 = challenger_deeper.yellowDark
	vim.g.terminal_color_12 = challenger_deeper.blueDark
	vim.g.terminal_color_13 = challenger_deeper.purpleDark
	vim.g.terminal_color_14 = challenger_deeper.cyanDark
	vim.g.terminal_color_15 = challenger_deeper.gray
end

local syntax = {

	-- No bg because it breaks transparence
	Normal = { fg = challenger_deeper.white },
	Cursor = { fg = challenger_deeper.grayDark, bg = challenger_deeper.blue },
	Comment = { fg = challenger_deeper.gray, italic = false },
	Constant = { fg = challenger_deeper.yellow },
	String = { link = "Constant" },
	Character = { link = "Constant" },
	Number = { fg = challenger_deeper.yellowDark },
	Boolean = { fg = challenger_deeper.cyanDark },
	Float = { fg = challenger_deeper.yellowDark },
	Identifier = { fg = challenger_deeper.purple },
	Function = { fg = challenger_deeper.cyan },
	Label = { fg = challenger_deeper.blueDark },
	Operator = { fg = challenger_deeper.white },
	Repeat = { fg = challenger_deeper.cyanDark },
	PreProc = { fg = challenger_deeper.green },
	Include = { link = "PreProc" },
	Define = { link = "PrePrec" },
	Macro = { link = "PreProc" },
	PreCondit = { link = "PreProc" },
	Keyword = { fg = challenger_deeper.red },
	Statement = { link = "Keyword" },
	Conditional = { link = "Keyword" },
	Exception = { fg = challenger_deeper.red },
	Type = { fg = challenger_deeper.blue },
	StorageClass = { fg = challenger_deeper.blue },
	Structure = { fg = challenger_deeper.blue },
	Typedef = { fg = challenger_deeper.blue },
	Special = { fg = challenger_deeper.cyan },
	SpecialChar = { fg = challenger_deeper.pink },
	Tag = { fg = challenger_deeper.cyan },
	Delimiter = { fg = challenger_deeper.white },
	SpecialComment = { fg = challenger_deeper.cyan },
	Debug = { fg = challenger_deeper.cyan },
	Ignore = { fg = challenger_deeper.redDark, bg = challenger_deeper.black, bold = true },
	Underlined = { fg = challenger_deeper.grayLight, underline = true },
	Error = { fg = challenger_deeper.redDark, bg = challenger_deeper.black, bold = true },
	Todo = { fg = challenger_deeper.yellowDark, bg = challenger_deeper.black, bold = true },
	SpecialKey = { fg = challenger_deeper.blue },
	NonText = { fg = challenger_deeper.grayDark },
	Directory = { fg = challenger_deeper.purple },
	ErrorMsg = { fg = challenger_deeper.redDark },
	IncSearch = { fg = challenger_deeper.grayLight, bg = challenger_deeper.red },
	Search = { bg = challenger_deeper.grayDark },
	MoreMsg = { fg = challenger_deeper.gray, bold = true },
	ModeMsg = { fg = challenger_deeper.gray, bold = true },
	LineNr = { fg = challenger_deeper.grayDark, bg = challenger_deeper.black },
	CursorLineNr = { fg = challenger_deeper.blue, bg = challenger_deeper.black, bold = true },
	Question = { fg = challenger_deeper.red },
	StatusLine = { bg = challenger_deeper.gray },
	Conceal = { fg = challenger_deeper.grayLight },
	StatusLineNC = { bg = challenger_deeper.gray, fg = challenger_deeper.gray },
	VertSplit = { fg = challenger_deeper.cyanDark },
	Title = { fg = challenger_deeper.blueDark },
	Visual = { bg = challenger_deeper.grayDark },
	WarningMsg = { fg = challenger_deeper.yellow },
	WildMenu = { fg = challenger_deeper.black, bg = challenger_deeper.cyan },
	Folded = { link = "PmenuSbar" },
	FoldColumn = { fg = challenger_deeper.yellow },
	Pmenu = { fg = challenger_deeper.grayLight, bg = challenger_deeper.black },
	PmenuSel = { fg = challenger_deeper.grayLight, bg = challenger_deeper.grayDark },
	PmenuSbar = { fg = challenger_deeper.grayLight, bg = challenger_deeper.grayDark },
	PmenuThumb = { fg = challenger_deeper.grayLight, bg = challenger_deeper.grayDark },
	TabLine = { fg = challenger_deeper.grayLight, bg = challenger_deeper.grayDark },
	TabLineSel = { fg = challenger_deeper.grayLight, bg = challenger_deeper.black, bold = true },
	TabLineFill = { fg = challenger_deeper.grayLight, bg = challenger_deeper.grayDark },
	CursorColumn = { bg = challenger_deeper.black },
	CursorLine = { bg = challenger_deeper.black },
	ColorColumn = { bg = challenger_deeper.black },
	MatchParen = { bg = challenger_deeper.grayDark, fg = challenger_deeper.cyan, bold = true },
	qfLineNr = { fg = challenger_deeper.gray },
	SpellBad = { fg = challenger_deeper.redDark, sp = challenger_deeper.redDark, underline = true },
	SpellCap = { fg = challenger_deeper.green, sp = challenger_deeper.green, underline = true },
	SpellRare = { fg = challenger_deeper.red, sp = challenger_deeper.red, underline = true },
	SpellLocal = { fg = challenger_deeper.greenDark, sp = challenger_deeper.greenDark, underline = true },

	-- NVIM floating window theming
	NormalFloat = { fg = challenger_deeper.white, bg = challenger_deeper.backGround },
	FloatBorder = { fg = challenger_deeper.cyanDark, bg = challenger_deeper.backGround },
}

local plugin_syntax = {

	TreesitterContext = { bg = challenger_deeper.grayDark },

	DiffAdd = { bg = challenger_deeper.greenBg },
	DiffAdded = { bg = challenger_deeper.green, fg = challenger_deeper.blackTrue },
	DiffDelete = { bg = challenger_deeper.redBg },
	DiffRemoved = { bg = challenger_deeper.red, fg = challenger_deeper.blackTrue },
	DiffChange = { bg = challenger_deeper.yellowDark, fg = challenger_deeper.blackTrue },
	DiffChanged = { bg = challenger_deeper.yellowDark, fg = challenger_deeper.blackTrue },
	DiffText = { bg = challenger_deeper.yellow, fg = challenger_deeper.blackTrue },

	GitSignsAdd = { fg = challenger_deeper.green },
	GitSignsAdded = { fg = challenger_deeper.greenDark },
	GitSignsDelete = { fg = challenger_deeper.red },
	GitSignsRemoved = { fg = challenger_deeper.redDark },
	GitSignsChange = { fg = challenger_deeper.yellowDark },
	GitSignsChanged = { fg = challenger_deeper.yellowDark },

	SignColumn = { fg = challenger_deeper.green },

	GitGutterAdd = { fg = challenger_deeper.green, bg = challenger_deeper.black },
	GitGutterDelete = { fg = challenger_deeper.red, bg = challenger_deeper.black },
	GitGutterChange = { fg = challenger_deeper.yellow, bg = challenger_deeper.black },
	GitGutterChangeDelete = { fg = challenger_deeper.red, bg = challenger_deeper.black },

	NeoTreeTitleBar = { fg = challenger_deeper.blackTrue, bg = challenger_deeper.cyanDark },
	NeoTreeGitAdded = { fg = challenger_deeper.green },
	NeoTreeGitModified = { fg = challenger_deeper.yellow },
	NeoTreeGitDeleted = { fg = challenger_deeper.red },
	NeoTreeDotfile = { fg = challenger_deeper.white },

	--VistaBracket = {fg=challenger_deeper.grey},
	--VistaChildrenNr = {fg=challenger_deeper.yellow},
	--VistaKind = {fg=challenger_deeper.purpl},
	--VistaScope = {fg=challenger_deeper.red},
	--VistaScopeKind = {fg=challenger_deeper.blue},
	--VistaTag = {fg=challenger_deeper.magenta,gui='bold'},
	--VistaPrefix = {fg=challenger_deeper.grey},
	--VistaColon = {fg=challenger_deeper.magenta},
	--VistaIcon = {fg=challenger_deeper.yellow},
	--VistaLineNr = {fg=challenger_deeper.fg},

	--LspDiagnosticsSignError = {fg=challenger_deeper.red},
	--LspDiagnosticsSignWarning = {fg=challenger_deeper.yellow},
	--LspDiagnosticsSignInformation = {fg=challenger_deeper.blue},
	--LspDiagnosticsSignHint = {fg=challenger_deeper.cyan},
	--LspDiagnosticsVirtualTextError = {fg=challenger_deeper.red},
	--LspDiagnosticsVirtualTextWarning= {fg=challenger_deeper.yellow},
	--LspDiagnosticsVirtualTextInformation = {fg=challenger_deeper.blue},
	--LspDiagnosticsVirtualTextHint = {fg=challenger_deeper.cyan},
	--LspDiagnosticsUnderlineError = {gui="undercurl",sp=challenger_deeper.red},
	--LspDiagnosticsUnderlineWarning = {gui="undercurl",sp=challenger_deeper.yellow},
	--LspDiagnosticsUnderlineInformation = {gui="undercurl",sp=challenger_deeper.blue},
	--LspDiagnosticsUnderlineHint = {gui="undercurl",sp=challenger_deeper.cyan},

	TelescopeBorder = { link = "FloatBorder" },
	TelescopeMatching = { fg = challenger_deeper.cyanDark },
	-- TelescopePromptBorder = {fg=challenger_deeper.blue},
	--TelescopeSelection = {fg=challenger_deeper.yellow, bg=challenger_deeper.bg_highlight,gui= 'bold'},
	--TelescopeSelectionCaret = {fg=challenger_deeper.yellow},
	--TelescopeMultiSelection = {fg=challenger_deeper.teal},

	-- nvim-cmp
	-- TODO: Maybe use the TS Highlight groups?
	-- Currently, doing a VSCode style
	CmpItemAbbrMatch = { fg = challenger_deeper.cyanDark },
	CmpItemAbbrMatchFuzzy = { link = "CmpItemAbbrMatch" },
	-- bg = challenger_deeper.bg
	CmpItemKindFunction = { fg = challenger_deeper.purple },
	CmpItemKindMethod = { link = "CmpItemKindFunction" },

	CmpItemKindModule = { fg = challenger_deeper.yellow },
	CmpItemKindClass = { link = "CmpItemKindModule" },
	CmpItemKindProperty = { link = "CmpItemKindModule" },
	CmpItemKindField = { link = "CmpItemKindModule" },
	CmpItemKindStruct = { link = "CmpItemKindModule" },
	CmpItemKindInterface = { link = "CmpItemKindModule" },
	CmpItemKindConstructor = { link = "CmpItemKindModule" },
	CmpItemKindNamespace = { link = "CmpItemKindModule" },
	CmpItemKindFile = { link = "CmpItemKindModule" },

	CmpItemKindValue = { fg = challenger_deeper.cyanDark },

	CmpItemKindVariable = { fg = challenger_deeper.blue },
	CmpItemKindTypeParameter = { link = "CmpItemKindVariable" },

	---- nvim-scrollbar
	--ScrollbarWarn = { fg = challenger_deeper.dark_yellow },
	--ScrollbarWarnHandle = { bg = challenger_deeper.bg_dark, fg = challenger_deeper.dark_yellow },
	--ScrollbarError = { fg = challenger_deeper.red },
	--ScrollbarErrorHandle = { bg = challenger_deeper.bg_dark, fg = challenger_deeper.red },
	--ScrollbarHint = { fg = challenger_deeper.green },
	--ScrollbarHintHandle = { bg = challenger_deeper.bg_dark, fg = challenger_deeper.green },
	--ScrollbarHandle = { bg = challenger_deeper.bg_dark },

	-- nvim-navic
	NavicIconsFile = { link = "CmpItemKindFile" },
	NavicIconsModule = { link = "CmpItemKindModule" },
	NavicIconsNamespace = { link = "CmpItemKindNamespace" },
	NavicIconsPackage = { bg = challenger_deeper.backGround, fg = challenger_deeper.yellow },
	NavicIconsClass = { link = "CmpItemKindClass" },
	NavicIconsMethod = { link = "CmpItemKindMethod" },
	NavicIconsProperty = { link = "CmpItemKindProperty" },
	NavicIconsField = { link = "CmpItemKindField" },
	NavicIconsConstructor = { link = "CmpItemKindConstructor" },
	NavicIconsEnum = { link = "CmpItemKindEnum" },
	NavicIconsEnumMember = { link = "CmpItemKindEnumMember" },
	NavicIconsInterface = { link = "CmpItemKindInterface" },
	NavicIconsFunction = { link = "CmpItemKindFunction" },
	NavicIconsVariable = { link = "CmpItemKindVariable" },
	NavicIconsConstant = { link = "CmpItemKindConstant" },
	NavicIconsString = { link = "CmpItemKindValue" },
	NavicIconsNumber = { link = "CmpItemKindValue" },
	NavicIconsBoolean = { link = "CmpItemKindValue" },
	NavicIconsArray = { link = "CmpItemKindValue" },
	NavicIconsObject = { link = "CmpItemKindValue" },
	NavicIconsKey = { bg = challenger_deeper.backGround, fg = challenger_deeper.yellow },
	NavicIconsNull = { link = "CmpItemKindValue" },
	NavicIconsStruct = { link = "CmpItemKindStruct" },
	NavicIconsEvent = { link = "CmpItemKindEvent" },
	NavicIconsOperator = { link = "CmpItemKindValue" },
	NavicIconsTypeParameter = { link = "CmpItemKindTypeParameter" },
	NavicText = { link = "Normal" },
	NavicSeparator = { bg = challenger_deeper.backGround, fg = challenger_deeper.white },

	-- Link up Null-LS windows to be like LspInfo
	NullLsInfoTitle = { link = "LspInfoTitle" },
	NullLsInfoBorder = { link = "LspInfoBorder" },
	NullLsInfoSources = { link = "Type" },

	WhichKey = { fg = challenger_deeper.cyanDark },
	WhichKeyDesc = { fg = challenger_deeper.yellow },

	HydraRed = { fg = challenger_deeper.red },
	HydraBlue = { fg = challenger_deeper.blue },
	HydraAmaranth = { fg = challenger_deeper.purple },
	HydraTeal = { fg = challenger_deeper.cyanDark },
	HydraPink = { fg = challenger_deeper.pink },

	HopPreview = { fg = challenger_deeper.blackTrue, bg = challenger_deeper.yellow },
	HopNextKey = { fg = challenger_deeper.yellow, bg = challenger_deeper.blackTrue },
	HopNextKey1 = { fg = challenger_deeper.cyanDark, bg = challenger_deeper.blackTrue },
	HopNextKey2 = { fg = challenger_deeper.cyan, bg = challenger_deeper.blackTrue },
	HopUnmatched = { fg = challenger_deeper.gray },

	-- PLUGINS HIGHLIGHT
}

local async_load_plugin

local set_hl = function(tbl)
	for group, conf in pairs(tbl) do
		vim.api.nvim_set_hl(0, group, conf)
	end
end

async_load_plugin = vim.loop.new_async(vim.schedule_wrap(function()
	challenger_deeper.terminal_color()
	set_hl(plugin_syntax)
	async_load_plugin:close()
end))

function challenger_deeper.colorscheme()
	vim.api.nvim_command("hi clear")
	if vim.fn.exists("syntax_on") then
		vim.api.nvim_command("syntax reset")
	end
	vim.o.background = "dark"
	vim.o.termguicolors = true
	vim.g.colors_name = "challenger_deep"
	set_hl(syntax)
	async_load_plugin:send()
end

challenger_deeper.colorscheme()

return challenger_deeper
