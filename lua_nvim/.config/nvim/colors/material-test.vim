" Maintainer: Christian Chiarulli <chrisatmachine@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='material-test'

hi Normal guifg=#eeffff ctermfg=231 guibg=#212121 ctermbg=235 gui=NONE cterm=NONE
hi Comment guifg=#545454 ctermfg=240 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#c3e88d ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#f78c6c ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b2ccd6 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#b2ccd6 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#b2ccd6 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#b2ccd6 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#b2ccd6 ctermfg=152 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#88c0d0 ctermfg=110 gui=underline cterm=underline
hi Cursor guifg=#515052 ctermfg=239 guibg=#aeafad ctermbg=145 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#212121 ctermbg=235 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#82aaff ctermfg=111 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 ctermfg=16 guibg=#c3e88d ctermbg=186 gui=NONE cterm=NONE
hi DiffChange guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#000000 ctermfg=16 guibg=#ff5370 ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#000000 ctermfg=16 guibg=#ffcb6b ctermbg=221 gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#6a6e7e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#ffffff ctermfg=231 guibg=#434c5e ctermbg=239 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 ctermfg=16 guibg=#82aaff ctermbg=111 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#ffffff ctermbg=231 gui=NONE cterm=NONE
hi Question guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#ff5370 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ffffff ctermfg=231 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#ffffff ctermfg=231 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#ffffff ctermfg=231 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#292d38 ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#ffffff ctermfg=231 guibg=#000000 ctermbg=16 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#000000 ctermfg=16 guibg=#82aaff ctermbg=111 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#212121 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
