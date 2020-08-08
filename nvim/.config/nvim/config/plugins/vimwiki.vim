set nocompatible
filetype plugin on

" Disable vimwiki table formatting
:" let g:vimwiki_table_mappings=0
" let g:vimwiki_table_auto_fmt=0

let g:vimwiki_list = [{
  \ 'path': '$HOME/Documents/wiki',
  \ 'path_html': '$HOME/Documents/wiki_html',
  \ 'template_path': '$HOME/.config/wiki/',
  \ 'template_default': 'default',
  \ 'template_ext': '.html'}]

let g:vimwiki_list = [{
  \ 'path': '$HOME/Documents/wiki',
  \ 'path_html': '$HOME/Documents/wiki_html'}]

nnoremap <silent> <C-t> :VimwikiVSplitLink<CR>
nnoremap <silent> <C-g> :VimwikiSplitLink<CR>

