" True Color Support
if (has("termguicolors"))
 set termguicolors
endif

" Dracula Theme
colorscheme dracula

" Background transparent
hi Normal guibg=NONE ctermbg=NONE

hi SignColumn guibg='#181818'
hi LineNr guibg='#181818' guifg='#424242'
hi VertSplit guibg='#212121' guifg='#212121'
hi CursorLineNr guibg='#181818' guifg='#cdcdcd'
hi Comment guifg='#484848'

" Column lineguide
set colorcolumn=80
highlight ColorColumn guibg = '#181818'
" Extend lineguide background to end
let &colorcolumn=join(range(81,999),",")

" " Fix weird parenthesis
" hi MatchParen cterm=bold ctermfg=220 gui=bold guifg=#ffcc00 guibg=#263238

" let g:airline_theme = 'base16_classic'
" let g:airline_theme = 'base16_vim'
let g:airline_theme = 'base16_custom'
