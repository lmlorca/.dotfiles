function nmap(arg1, arg2)
	vim.api.nvim_set_keymap('n', arg1, arg2, { noremap = true, silent = true })
end

nmap('ff', "<cmd>lua require('telescope.builtin').find_files()<cr>")
nmap('fg', "<cmd>lua require('telescope.builtin').live_grep()<cr>")
nmap('fb', "<cmd>lua require('telescope.builtin').buffers()<cr>")
nmap('fh', "<cmd>lua require('telescope.builtin').help_tags()<cr>")

nmap('gr', "<cmd>lua require('telescope.builtin').lsp_references()<cr>")
nmap('ca', "<cmd>lua require('telescope.builtin').lsp_code_actions()<cr>")
