" True Color Support
if (has("termguicolors"))
 set termguicolors
endif

" Material Theme
let g:material_term1nal_italics = 1
let g:material_theme_style = 'darker'
colorscheme material

" Html Syntax Hack
autocmd BufNewFile,BufRead *.html set syntax=javascript
autocmd BufNewFile,BufRead *.php set syntax=javascript
