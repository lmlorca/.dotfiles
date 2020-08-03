""""""""""""""""""""""""""""""""""""""""""""""""""
" Settings
""""""""""""""""""""""""""""""""""""""""""""""""""

" Fix for alacritty mouse support
set mouse=a

" Hide default status bar
set noshowmode

" Use system clipboard by default
set clipboard+=unnamedplus

" Tabs and spacing
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
set expandtab

" Something about buffers
set hidden

" Inspect syntax grop :call SynStack()
function! SynStack()
    if !exists("*synstack")
        return
    endif
    echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc
