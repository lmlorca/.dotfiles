--require('telescope').setup {
--  defaults = {
--    file_ignore_patterns = { "node_modules" }
--  }
--}
map('n', '<C-p>', "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_ivy({}))<cr>")
map('n', '<C-f>', "<cmd>lua require('telescope.builtin').live_grep(require('telescope.themes').get_ivy({}))<cr>")
map('n', 'gr', "<cmd>lua require('telescope.builtin').lsp_references(require('telescope.themes').get_ivy({}))<cr>")
