local set = vim.opt

set.number = true
set.relativenumber = true

set.showmode = true
set.showtabline = 2

set.cursorline = true
set.fcs = "eob: "

set.expandtab = true
set.tabstop = 2
set.shiftwidth = 2
set.smarttab = true

set.wrap = false

set.hlsearch = false
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.termguicolors = true
set.background = "dark"
set.colorcolumn='80'

set.splitbelow = true
set.splitright = true

set.clipboard = "unnamedplus"
set.mouse = "a"

set.undofile = true
set.swapfile = false
set.backup = false

vim.cmd('au TextYankPost * silent! lua vim.highlight.on_yank()')
