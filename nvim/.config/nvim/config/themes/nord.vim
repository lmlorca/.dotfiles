" True Color Support
if (has("termguicolors"))
 set termguicolors
endif

let g:nord_bold_vertical_split_line = 1
let g:nord_bold = 1
let g:nord_italic = 1
let g:nord_italic_comments = 1
let g:nord_underline = 1
let g:nord_uniform_status_lines = 1
let g:nord_bold_vertical_split_line = 1
colorscheme nord

" Column lineguide
set colorcolumn=80

" Extend lineguide background to end
let &colorcolumn=join(range(81,999),",")

" Airline theme
let g:airline_theme = 'nord'
