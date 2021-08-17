-- Neovim Configuration
require('plugins')
require('utils')

-- Settings
local set = vim.opt

-- Lines
set.cursorline = true
set.fcs = "eob: "
set.number = true
set.relativenumber = true

set.wrap = false
set.hlsearch = true

set.ignorecase = true
set.smartcase = true

set.autoindent = true
set.expandtab = true
set.shiftwidth = 2
set.smarttab = true
set.tabstop = 2

set.splitbelow = true
set.splitright = true

set.clipboard = 'unnamedplus'
set.hidden = true
set.lazyredraw = true
set.showmode = false
set.termguicolors = true
set.title = true

set.backup = false
set.swapfile = false
set.writebackup = false

-- Mappings
map('i', 'jj', '<Esc>')
map('i', 'jk', '<Esc>')

map('n', '<Esc>', ':nohls<cr>')

map('n', '<C-h>', '<C-w>h')
map('n', '<C-j>', '<C-w>j')
map('n', '<C-k>', '<C-w>k')
map('n', '<C-l>', '<C-w>l')
map('i', '<C-h>', '<C-\\><C-N><C-w>h')
map('i', '<C-j>', '<C-\\><C-N><C-w>j')
map('i', '<C-k>', '<C-\\><C-N><C-w>k')
map('i', '<C-l>', '<C-\\><C-N><C-w>l')
map('n', '<C-A-h>', ':vertical resize -10<CR>')
map('n', '<C-A-j>', ':resize +10<CR>')
map('n', '<C-A-k>', ':resize -10<CR>')
map('n', '<C-A-l>', ':vertical resize +10<CR>')
