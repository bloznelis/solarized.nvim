---@class solarized.palette
---@field base0? string
---@field base00? string
---@field base01? string
---@field base02? string
---@field base03? string
---@field base04? string
---@field base1? string
---@field base2? string
---@field base3? string
---@field blue? string
---@field cyan? string
---@field diag_error? string
---@field diag_hint? string
---@field diag_info? string
---@field diag_ok? string
---@field diag_warning? string
---@field git_add? string
---@field git_delete? string
---@field git_modify? string
---@field green? string
---@field magenta? string
---@field mix_blue? string
---@field mix_cyan? string
---@field mix_green? string
---@field mix_magenta? string
---@field mix_orange? string
---@field mix_red? string
---@field mix_violet? string
---@field mix_yellow? string
---@field orange? string
---@field red? string
---@field violet? string
---@field yellow? string

local M = {}

---@type solarized.palette
M.solarized = {
  base0 = '#839496',
  base00 = '#657B83',
  base01 = '#586E75',
  base02 = '#073642',
  base03 = '#002B36',
  base04 = '#001E26',
  base1 = '#93A1A1',
  base2 = '#eee8d5',
  base3 = '#fdf6e3',
  blue = '#268BD2',
  cyan = '#2AA198',
  diag_error = '#DC322F',
  diag_hint = '#6C71C4',
  diag_info = '#6C71C4',
  diag_ok = '#859900',
  diag_warning = '#B58900',
  git_add = '#268BD2',
  git_delete = '#DC322F',
  git_modify = '#B58900',
  green = '#859900',
  magenta = '#D33682',
  mix_blue = '#0B4764',
  mix_cyan = '#0C4E53',
  mix_green = '#274C25',
  mix_magenta = '#3F2E4C',
  mix_orange = '#3C342C',
  mix_red = '#422D33',
  mix_violet = '#204060',
  mix_yellow = '#364725',
  orange = '#CB4B16',
  red = '#DC322F',
  violet = '#6C71C4',
  yellow = '#B58900',
}

---@type solarized.palette
M.selenized = {
  base04 = '#0b2a32',
  base03 = '#103c48',
  base02 = '#184956',
  base01 = '#72898f',
  base00 = '#53676d',
  base0 = '#adbcbc',
  base1 = '#cad8d9',
  base2 = '#ece3cc',
  base3 = '#fbf3db',
  yellow = '#dbb32d',
  orange = '#ed8649',
  red = '#fa5750',
  magenta = '#f275be',
  violet = '#af88eb',
  blue = '#4695f7',
  cyan = '#41c7b9',
  green = '#75b938',
  mix_yellow = '#4c5f3f',
  mix_orange = '#525248',
  mix_red = '#56444a',
  mix_magenta = '#534d6b',
  mix_violet = '#3f5278',
  mix_blue = '#20567c',
  mix_cyan = '#1e6569',
  mix_green = '#2e6143',
  diag_error = '#fa5750',
  diag_hint = '#af88eb',
  diag_info = '#af88eb',
  diag_ok = '#75b938',
  diag_warning = '#dbb32d',
  git_add = '#4695f7',
  git_delete = '#fa5750',
  git_modify = '#dbb32d',
}

return M
