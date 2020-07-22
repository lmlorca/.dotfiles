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


" Split resize
noremap <silent> <C-A-l> :vertical resize +10<CR>
noremap <silent> <C-A-h> :vertical resize -10<CR>
noremap <silent> <C-A-k> :resize -10<CR>
noremap <silent> <C-A-j> :resize +10<CR>

" Split navigation
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l


" Toggle auto-comment
map <leader>c :setlocal formatoptions-=cro<CR>
map <leader>C :setlocal formatoptions=cro<CR>


" Reload neovim config
map <silent> <leader>r :so $HOME/.config/nvim/init.vim<CR>

" Buffer navigation
nnoremap <silent> <A-j> :bp<CR>
nnoremap <silent> <A-k> :bn<CR>
nnoremap <silent> <A-x> :bd<CR>

" Tab navigation
nnoremap <silent> <A-h> :tabp<CR>
nnoremap <silent> <A-l> :tabn<CR>
