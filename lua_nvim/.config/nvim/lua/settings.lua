-- Settings
-- https://github.com/neovim/neovim/blob/master/src/nvim/options.lua

local g = vim.o
local b = vim.bo
local w = vim.wo

g.fcs = "eob: "
--global.title = true
--g.showmode = false
g.clipboard = 'unnamedplus'
g.ignorecase = true
g.smartcase = true
g.splitbelow = true
g.splitright = true
--g.smarttab = true
g.mouse = 'a'
g.hidden = true

b.tabstop = 2
b.shiftwidth = 2

w.number = true
w.relativenumber = true
w.cursorline = true
w.wrap = true
