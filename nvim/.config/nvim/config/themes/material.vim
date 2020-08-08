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

hi SignColumn guibg='#151515'
hi LineNr guibg='#151515' guifg='#424242'
hi VertSplit guibg='#212121' guifg='#212121'
hi CursorLineNr guibg='#111111' guifg='#cdcdcd'
hi Comment guifg='#484848'

" Column lineguide
set colorcolumn=80
highlight ColorColumn guibg = '#181818'
" highlight ColorColumn guibg = '#151515'
" Extend lineguide background to end
let &colorcolumn=join(range(81,999),",")

" Fix weird parenthesis
hi MatchParen cterm=bold ctermfg=220 gui=bold guifg=#ffcc00 guibg=#263238

" let g:airline_theme = 'base16_classic'
" let g:airline_theme = 'base16_vim'
let g:airline_theme = 'base16_custom'
