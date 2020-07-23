" Remove blank line tildes
set fcs=eob:\ 

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
