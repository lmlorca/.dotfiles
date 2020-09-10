" True Color Support
if (has("termguicolors"))
 set termguicolors
endif

" Material Theme
let g:material_terminal_italics = 1
let g:material_theme_style = 'darker'
colorscheme material

" Background transparent
hi Normal guibg=NONE ctermbg=NONE

hi SignColumn guibg='#080808'
hi LineNr guibg='#080808' guifg='#282828'
" hi VertSplit guibg='#212121' guifg='#212121'
hi VertSplit guibg='#060606' guifg='#060606'
hi CursorLineNr guibg='#080808' guifg='#cdcdcd'
hi Comment guifg='#484848'

" Column lineguide
set colorcolumn=80
" highlight ColorColumn guibg = '#181818'
highlight ColorColumn guibg = '#070707'

" Extend lineguide background to end
let &colorcolumn=join(range(81,999),",")

" Fix weird parenthesis
hi MatchParen cterm=bold ctermfg=220 gui=bold guifg=#ffcc00 guibg=#263238

" let g:airline_theme = 'base16_classic'
" let g:airline_theme = 'base16_vim'
let g:airline_theme = 'base16_custom_darker'
