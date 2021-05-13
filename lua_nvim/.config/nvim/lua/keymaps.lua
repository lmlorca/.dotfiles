vim.g.mapleader = " "

-- Reload Config
-- nmap('<leader>r', ':so $HOME/.config/nvim/init.lua<CR>')

imap('jj', '<Esc>')
nmap('<Leader>l', ':set invnumber invrelativenumber<CR>') -- toggle line numbers

-- Split Navigation
nmap('<C-h>', '<C-w>h')
nmap('<C-j>', '<C-w>j')
nmap('<C-k>', '<C-w>k')
nmap('<C-l>', '<C-w>l')

imap('<C-h>', '<C-\\><C-N><C-w>h')
imap('<C-j>', '<C-\\><C-N><C-w>j')
imap('<C-k>', '<C-\\><C-N><C-w>k')
imap('<C-l>', '<C-\\><C-N><C-w>l')

tmap('<C-h>', '<C-\\><C-N><C-w>h')
tmap('<C-j>', '<C-\\><C-N><C-w>j')
tmap('<C-k>', '<C-\\><C-N><C-w>k')
tmap('<C-l>', '<C-\\><C-N><C-w>l')

-- Split Resize
nmap('<C-A-h>', ':vertical resize -10<CR>')
nmap('<C-A-j>', ':resize +10<CR>')
nmap('<C-A-k>', ':resize -10<CR>')
nmap('<C-A-l>', ':vertical resize +10<CR>')

-- Buffer navigation
nmap('<A-j>', ':bp<CR>')
nmap('<A-k>', ':bn<CR>')
nmap('<A-x>', ':bd!<CR>')

-- Tab navigation
nmap('<A-h>', ':tabp<CR>')
nmap('<A-l>', ':tabn<CR>')

-- Terminal
nmap('tt', '<Cmd>vnew term://zsh<CR>')

-- Better better complete navigation
vim.cmd('inoremap <expr> <c-j> (\"\\<C-n>\")')
vim.cmd('inoremap <expr> <c-k> (\"\\<C-p>\")')
