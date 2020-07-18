""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-surround'
Plug 'justinmk/vim-sneak'
Plug 'tpope/vim-commentary'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'preservim/nerdtree'
" Plug 'kevinhwang91/rnvimr'
Plug 'mhinz/vim-startify'

Plug 'tpope/vim-fugitive'

Plug 'pangloss/vim-javascript'
Plug 'ap/vim-css-color'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'MaxMellon/vim-jsx-pretty'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
" Plug 'junegunn/goyo.vim'

Plug 'kaicataldo/material.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'morhetz/gruvbox'
Plug 'markvincze/panda-vim'
Plug 'deviantfero/wpgtk.vim'
Plug 'richtan/pywal.vim'
Plug 'dylanaraps/wal.vim'

call plug#end()
