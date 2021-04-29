function nmap(arg1, arg2)
	vim.api.nvim_set_keymap('n', arg1, arg2, { noremap = true, silent = true })
end

nmap('<C-p>', "<cmd>lua require('telescope.builtin').find_files()<cr>")
nmap('FG', "<cmd>lua require('telescope.builtin').live_grep()<cr>")
nmap('FB', "<cmd>lua require('telescope.builtin').buffers()<cr>")
nmap('FH', "<cmd>lua require('telescope.builtin').help_tags()<cr>")

nmap('gd', "<cmd>lua require('telescope.builtin').lsp_definitions()<cr>")
nmap('gr', "<cmd>lua require('telescope.builtin').lsp_references()<cr>")
nmap('<leader>ca', "<cmd>lua require('telescope.builtin').lsp_code_actions()<cr>")
nmap('<leader>ds', "<cmd>lua require('telescope.builtin').lsp_document_symbols()<cr>")
nmap('<leader>ws', "<cmd>lua require('telescope.builtin').lsp_workspace_symbols()<cr>")
