vim.cmd('let g:sonokai_style = "shusia"')
vim.cmd('let g:sonokai_enable_italic = 1')
vim.cmd('let g:sonokai_disable_italic_comment = 1')

vim.cmd('let g:material_theme_style = "darker"')
vim.cmd('let g:material_terminal_italics = 1')
vim.cmd('let base16colorspace=256')
vim.cmd('colorscheme material')
vim.cmd('hi Normal guibg=NONE ctermbg=NONE')


-- require('colorbuddy').colorscheme('material')
-- vim.g.material_style = "darker"
-- require('material').change_style('darker')
-- vim.g.material_italic_comments = 1
-- vim.g.material_italic_functions = 1
-- vim.g.material_lsp_underline = 1
-- vim.api.nvim_set_keymap('n', '<C-m>', [[<Cmd>lua require('material').toggle_style()<CR>]], { noremap = true, silent = true })
