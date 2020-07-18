""""""""""""""""""""""""""""""""""""""""""""""""""
" Keybinds
""""""""""""""""""""""""""""""""""""""""""""""""""

let mapleader = " "
imap jj <Esc>

" Line numbers
set number relativenumber
nnoremap <leader>l :set invnumber invrelativenumber<CR>

" Smart Case Search
set ignorecase
set smartcase

" Default split orientation
set splitbelow splitright

" Split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l


" Toggle auto-comment
map <leader>c :setlocal formatoptions-=cro<CR>
map <leader>C :setlocal formatoptions=cro<CR>


" Reload neovim config
map <leader>r :so $HOME/.config/nvim/init.vim<CR>

" Tab navigation
nnoremap <A-j> :bp<CR>
nnoremap <A-k> :bn<CR>
