local map = vim.keymap.set

vim.g.mapleader = " "
vim.g.maplocalleader = " "

map('i', 'jj', '<Esc>')

map("x", "p", "\"_dP")

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

map("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
