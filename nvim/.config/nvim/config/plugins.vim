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
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Plug 'kevinhwang91/rnvimr'
" Plug 'mhinz/vim-startify'
Plug 'vimwiki/vimwiki'
Plug 'dhruvasagar/vim-table-mode'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }

Plug 'tpope/vim-fugitive'

Plug 'sheerun/vim-polyglot'
" Plug 'pangloss/vim-javascript'
" Plug 'ap/vim-css-color'
Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' } 
" Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
" Plug 'MaxMellon/vim-jsx-pretty'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'glepnir/galaxyline.nvim', { 'branch': 'main'}
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/goyo.vim'

Plug 'lmlorca/material.vim', {'branch': 'extra'}
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'dikiaap/minimalist'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'crusoexia/vim-monokai'
Plug 'arcticicestudio/nord-vim'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'NLKNguyen/papercolor-theme'
Plug 'ayu-theme/ayu-vim'
Plug 'morhetz/gruvbox'
Plug 'markvincze/panda-vim'
Plug 'deviantfero/wpgtk.vim'
Plug 'richtan/pywal.vim'
Plug 'dylanaraps/wal.vim'

Plug 'jdsimcoe/abstract.vim'
Plug 'jaredgorski/fogbell.vim'
Plug 'chriskempson/base16-vim'

call plug#end()
