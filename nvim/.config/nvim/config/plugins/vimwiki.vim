set nocompatible
filetype plugin on

" Disable conceal
" let g:vimwiki_conceallevel=0

" Disable vimwiki table formatting
let g:vimwiki_table_mappings=0
let g:vimwiki_table_auto_fmt=0

" let g:vimwiki_list = [{
"   \ 'path': '$HOME/Documents/wiki',
"   \ 'path_html': '$HOME/Documents/wiki_html',
"   \ 'syntax': 'markdown', 'ext': '.md',
"   \ 'custom_wiki2html': '$HOME/Documents/wiki/wiki2html.sh'}]

let g:vimwiki_list = [{
  \ 'path': '$HOME/Documents/wiki',
  \ 'path_html': '$HOME/Documents/wiki_html'}]

" let g:vimwiki_list = [{
"   \ 'path': '$HOME/Documents/wiki',
"   \ 'path_html': '$HOME/Documents/wiki/output/html',
"   \ 'template_path': '$HOME/Documents/wiki/output/templates',
"   \ 'template_default': 'default',
"   \ 'template_ext': '.html'}]

" Don't identify all markdownfiles as vimwiki
let g:vimwiki_global_ext = 0

" Use default markdown syntax
let g:vimwiki_ext2syntax = {'.md': 'markdown'}
" au BufReadPost,BufNewFile *.md set syntax=markdown
" autocmd BufEnter,BufRead,BufNewFile *.md set filetype=markdown
" let g:vimwiki_filetypes        = ['markdown', 'pandoc']

nnoremap <silent> <C-t> :VimwikiVSplitLink<CR>
nnoremap <silent> <C-g> :VimwikiSplitLink<CR>
