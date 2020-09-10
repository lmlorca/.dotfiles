""""""""""""""""""""""""""""""""""""""""""""""""""
" Settings
""""""""""""""""""""""""""""""""""""""""""""""""""

" syntax on
if !exists('g:syntax_on')
	syntax enable
endif

" Line numbers
set number relativenumber
nnoremap <leader>l :set invnumber invrelativenumber<CR>

" Smart Case Search
set ignorecase
set smartcase

" Other
set hlsearch
set cursorline
" set cursorcolumn
set title

" Default split orientation
set splitbelow splitright

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

" Disable swap
" set noswapfile

" Inspect syntax grop :call SynStack()
function! SynStack()
    if !exists("*synstack")
        return
    endif
    echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc
