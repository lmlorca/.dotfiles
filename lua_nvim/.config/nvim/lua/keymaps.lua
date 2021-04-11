vim.g.mapleader = " "

function imap(arg1, arg2)
	vim.api.nvim_set_keymap('i', arg1, arg2, { noremap = true, silent = true })
end

function nmap(arg1, arg2)
	vim.api.nvim_set_keymap('n', arg1, arg2, { noremap = true, silent = true })
end

-- Reload Config
-- nmap('<leader>r', ':so $HOME/.config/nvim/init.lua<CR>')

imap('jj', '<Esc>')
nmap('<Leader>l', ':set invnumber invrelativenumber<CR>') -- toggle line numbers

-- Split Navigation
nmap('<C-h>', '<C-w>h')
nmap('<C-j>', '<C-w>j')
nmap('<C-k>', '<C-w>k')
nmap('<C-l>', '<C-w>l')
-- Split Resize
nmap('<C-A-h>', ':vertical resize -10<CR>')
nmap('<C-A-j>', ':resize +10<CR>')
nmap('<C-A-k>', ':resize -10<CR>')
nmap('<C-A-l>', ':vertical resize +10<CR>')

-- Buffer navigation
nmap('<A-j>', ':bp<CR>')
nmap('<A-k>', ':bn<CR>')
nmap('<A-x>', ':bd<CR>')

-- Tab navigation
nmap('<A-h>', 'tabp<CR>')
nmap('<A-l>', 'tabn<CR>')
