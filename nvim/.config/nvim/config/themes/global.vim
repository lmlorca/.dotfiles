" Remove blank line tildes
set fcs=eob:\ 

" Background transparent
hi Normal guibg=NONE ctermbg=NONE

" Make sign column invisible
" hi clear SignColumn
hi SignColumn guibg='#181818'
hi LineNr guibg='#181818'
hi CursorLineNr guibg='#181818' guifg='#cdcdcd'



" Column lineguide
set colorcolumn=80
highlight ColorColumn guibg = '#181818'
" Extend lineguide background to end
let &colorcolumn=join(range(81,999),",")
