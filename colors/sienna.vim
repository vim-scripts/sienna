" Vim colour scheme
" Maintainer:	Georg Dahn
" Last Change:	28 April 2005
" Version:	1.10
"
" This color scheme has a light background and harmonic colors which
" are easy to distinguish. Terminals are not supported, therefore you
" should only try it if you use the GUI version of Vim.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="sienna"

hi Normal gui=none guifg=Black guibg=White

hi Cursor guifg=White guibg=RoyalBlue3
hi FoldColumn gui=none guifg=Black guibg=Wheat2
hi Folded gui=none guifg=Black guibg=Wheat1
hi IncSearch gui=none guifg=White guibg=Black
hi LineNr gui=none guifg=DarkGray guibg=White
hi MoreMsg gui=bold guifg=ForestGreen
hi NonText gui=bold guifg=DarkGray guibg=WhiteSmoke
hi Question gui=bold guifg=ForestGreen
hi SpecialKey gui=none guifg=Sienna3
hi StatusLine gui=bold guifg=White guibg=Black
hi StatusLineNC gui=none guifg=White guibg=DarkGray
hi Title gui=bold guifg=Black
hi VertSplit gui=none guifg=White guibg=DimGray
hi Visual gui=none guifg=Black guibg=Sienna1
hi WarningMsg gui=bold guifg=Red
hi Wildmenu gui=bold guifg=Black guibg=Yellow

hi Comment gui=none guifg=RoyalBlue3
hi Constant gui=none guifg=ForestGreen
hi Identifier gui=none guifg=Sienna4
hi Special gui=none guifg=Sienna3
hi Statement gui=bold guifg=Sienna4
hi Todo gui=bold,underline guifg=Black guibg=Yellow
hi Type gui=bold guifg=RoyalBlue4
hi PreProc gui=none guifg=RoyalBlue4
hi Underlined gui=underline guifg=Blue
