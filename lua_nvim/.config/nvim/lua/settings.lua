-- Settings
-- https://github.com/neovim/neovim/blob/master/src/nvim/options.lua

local g = vim.o
local b = vim.bo
local w = vim.wo
local cmd = vim.cmd


g.termguicolors = true
g.fcs = "eob: "
g.title = true
g.showmode = false
g.clipboard = 'unnamedplus'
g.ignorecase = true
g.smartcase = true
g.splitbelow = true
g.splitright = true
g.smarttab = true
g.mouse = 'a'
g.hidden = true

w.number = true
w.relativenumber = true
w.cursorline = true
w.wrap = true
w.signcolumn = 'yes'

opt('b', 'tabstop', 2)
opt('b', 'shiftwidth', 2)
opt('b', 'expandtab', true)
opt('b', 'swapfile', false)

-- hide line numbers in terminal windows
vim.api.nvim_exec([[
   au BufEnter term://* setlocal nonumber
]], false)
