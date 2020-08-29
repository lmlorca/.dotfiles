" if !exists('*s:goyo_leave')
"   function! s:goyo_leave()
"     so $MYVIMRC
"   endfunction
" endif
" autocmd! User GoyoEnter nested call <SID>goyo_enter()

" Reload config on exit
autocmd! User GoyoLeave nested silent! source $HOME/.config/nvim/init.vim

nnoremap <silent> <leader>g :Goyo<CR>
nnoremap <silent> <leader>gr :Goyo<CR>
