local function vim(colorscheme, config)
  local colors = colorscheme:get_colors()
  local comment_style = config:get_comments_style()
  local keywords_style = config:get_keywords_style()
  local functions_style = config:get_functions_style()

  return {
    Comment = { fg = colors.comment, italic = comment_style.italic or true, bold = comment_style.bold or false },
    ColorColumn = { bg = colors.bg_alt },
    Conceal = { fg = colors.blue },
    Cursor = { fg = colors.bg, bg = colors.fg },
    lCursor = { fg = colors.bg, bg = colors.fg },
    CursorIM = { fg = colors.bg, bg = colors.fg },
    CursorLine = { bg = colors.bg_alt, sp = colors.content },
    CursorColumn = { bg = colors.bg_alt },
    CursorLineNr = { fg = colors.content, bg = colors.bg_alt },
    MatchWord = { bold = true },
    MatchParen = { fg = colors.red, bg = colors.content, bold = true },
    MatchWordCur = { bold = true },
    MatchParenCur = { bold = true },
    Normal = { fg = colors.content, bg = colors.bg },
    NormalNC = { fg = colors.content, bg = colors.bg },
    NormalFloat = { fg = colors.fg, bg = colors.bg_alt },
    Pmenu = { link = 'NormalFloat' },
    PmenuSel = { fg = colors.content, reverse = true },
    PmenuSbar = { bg = colors.bg },
    PmenuThumb = { bg = colors.blue },
    TabLine = { fg = colors.fg, bg = colors.bg_alt, sp = colors.fg },
    TabLineSel = { fg = colors.secondary, bg = colors.bg_alt, sp = colors.fg },
    TabLineFill = { fg = colors.fg, bg = colors.bg_alt, sp = colors.fg },
    FloatBorder = { fg = colors.fg, bg = colors.bg_alt, sp = colors.fg },
    SignColumn = { fg = colors.fg },
    MsgArea = { fg = colors.content, bg = colorscheme:is_transparent(colors.bg) },
    ModeMsg = { fg = colors.blue },
    MsgSeparator = { fg = colors.content, bg = colors.bg_alt },
    MoreMsg = { fg = colors.blue },
    NonText = { fg = colors.fg },
    SpellBad = { sp = colors.danger, undercurl = true },
    SpellCap = { sp = colors.violet, undercurl = true },
    SpellLocal = { sp = colors.warning, undercurl = true },
    SpellRare = { sp = colors.cyan, undercurl = true },
    WildMenu = { fg = colors.fg, bg = colors.bg_alt },
    Folded = { fg = colors.fg, bg = colors.bg_alt, sp = colors.bg },
    FoldColumn = { fg = colors.fg, bg = colors.bg_alt },
    LineNr = { fg = colors.secondary, bg = colors.bg_alt },
    Whitespace = { fg = colors.bg_alt },
    VertSplit = { fg = colors.fg, bg = colors.bg_alt },
    Visual = { bg = colors.bg_alt },
    VisualNOS = { bg = colors.bg_alt },
    DiffAdd = { fg = colors.added, sp = colors.added, reverse = true },
    DiffChange = { fg = colors.changed, sp = colors.changed, reverse = true },
    DiffDelete = { fg = colors.deleted, reverse = true },
    DiffText = { fg = colors.blue, sp = colors.blue, reverse = true },
    DiffAdded = { fg = colors.added, reverse = true },
    DiffChanged = { fg = colors.changed, reverse = true },
    DiffRemoved = { fg = colors.removed, reverse = true },
    DiffFile = { fg = colors.secondary },
    DiffIndexLine = { fg = colors.violet },
    QuickFixLine = { bg = colors.bg_alt },
    -- TermCursor = { fg = colors.bg, bg = colors.fg },
    -- TermCursorNC = { fg = colors.bg, bg = colors.fg },
    Directory = { fg = colors.blue },
    SpecialKey = { fg = colors.red, reverse = true },
    Title = { fg = colors.orange, bold = true },
    Search = { fg = colors.yellow, reverse = true },
    IncSearch = { fg = colors.orange },
    Substitute = { fg = colors.orange, reverse = true },
    Question = { fg = colors.cyan, bold = true },
    EndOfBuffer = { fg = colors.bg },

    Constant = { fg = colors.cyan },
    --       *Constant        any constant
    --        String          a string constant: "this is a string"
    --        Character       a character constant: 'c', '\n'
    --        Number          a number constant: 234, 0xff
    --        Boolean         a boolean constant: TRUE, false
    --        Float           a floating point constant: 2.3e10
    -- String = { fg = colors.cyan },
    -- Character = { fg = colors.cyan },
    -- Number = { fg = colors.cyan },
    -- Boolean = { fg = colors.cyan },
    -- Float = { fg = colors.cyan },
    Identifier = { fg = colors.blue, italic = functions_style.italic or false, bold = functions_style.bold or false },
    --       *Identifier      any variable name
    --        Function        function name (also: methods for classes)
    -- Variable = { fg = colors.blue },
    -- Function = { fg = colors.blue },

    Statement = { fg = colors.green, italic = keywords_style.italic or false, bold = keywords_style.bold or false },
    --       *Statement       any statement
    --        Conditional     if, then, else, endif, switch, etc.
    --        Repeat          for, do, while, etc.
    --        Label           case, default, etc.
    --        Operator        "sizeof", "+", "*", etc.
    --        Keyword         any other keyword
    --        Exception       try, catch, throw
    -- Conditional = { fg = colors.green },
    -- Repeat = { fg = colors.green },
    -- Label = { fg = colors.green },
    -- Operator = { fg = colors.green },
    -- Keyword = { fg = colors.green },
    -- Exception = { fg = colors.green },

    PreProc = { fg = colors.orange },
    --       *PreProc         generic Preprocessor
    --        Include         preprocessor #include
    --        Define          preprocessor #define
    --        Macro           same as Define
    --        PreCondit       preprocessor #if, #else, #endif, etc.
    -- Include = { fg = colors.orange },
    -- Define = { fg = colors.orange },
    -- Macro = { fg = colors.orange },
    -- PreCondit = { fg = colors.orange },

    Type = { fg = colors.yellow },
    --       *Type            int, long, char, etc.
    --        StorageClass    static, register, volatile, etc.
    --        Structure       struct, union, enum, etc.
    --        Typedef         A typedef
    -- StorageClass = { fg = colors.yellow },
    -- Structure = { fg = colors.yellow },
    -- Typedef = { fg = colors.yellow },

    Special = { fg = colors.red },
    --       *Special         any special symbol
    --        SpecialChar     special character in a constant
    --        Tag             you can use CTRL-] on this
    --        Delimiter       character that needs attention
    --        SpecialComment  special things inside a comment
    --        Debug           debugging statements
    -- SpecialChar = { fg = colors.red },
    -- Tag = { fg = colors.red },
    -- Delimiter = { fg = colors.red },
    -- SpecialComment = { fg = colors.red },
    -- Debug = { fg = colors.red },

    Underlined = { fg = colors.violet, underline = true },
    Bold = { bold = true },
    Italic = { italic = true },
    Ignore = { fg = colors.cyan, bg = colors.bg_alt, bold = true },
    Todo = { fg = colors.red, bg = colors.bg_alt, bold = true },
    Error = { fg = colors.danger, bg = colors.bg_alt, bold = true },
    ErrorMsg = { fg = colors.danger, reverse = true },
    WarningMsg = { fg = colors.warning, bold = true },
  }
end

return vim
