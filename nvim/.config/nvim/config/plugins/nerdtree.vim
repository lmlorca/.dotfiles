let NERDTreeShowHidden=1

" Open directory
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | wincmd p | ene | exe 'NERDTree' argv()[0] | endif

map <silent> <C-b> :NERDTreeToggle<CR>
