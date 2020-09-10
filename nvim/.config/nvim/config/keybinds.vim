""""""""""""""""""""""""""""""""""""""""""""""""""
" Keybinds
""""""""""""""""""""""""""""""""""""""""""""""""""

let mapleader = " "
imap jj <Esc>
"
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


" Toggle word wrap
set nowrap
nnoremap <silent> <A-z> :set wrap!<CR>

" Better Z scrolling
" https://stackoverflow.com/questions/5989739/horizontal-navigation-in-long-lines
nnoremap <silent> zh :call HorizontalScrollMode('h')<CR>
nnoremap <silent> zl :call HorizontalScrollMode('l')<CR>
nnoremap <silent> zH :call HorizontalScrollMode('H')<CR>
nnoremap <silent> zL :call HorizontalScrollMode('L')<CR>

function! HorizontalScrollMode( call_char )
    if &wrap
        return
    endif

    echohl Title
    let typed_char = a:call_char
    while index( [ 'h', 'l', 'H', 'L' ], typed_char ) != -1
        execute 'normal! z'.typed_char
        redraws
        echon '-- Horizontal scrolling mode (h/l/H/L)'
        let typed_char = nr2char(getchar())
    endwhile
    echohl None | echo '' | redraws
endfunction
