vim.g.mapleader = " "

vim.keymap.set("i","jj","<Esc>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set('',"H","^")
vim.keymap.set('',"L","$")

vim.keymap.set("n","<leader>w",":w<CR>")

vim.keymap.set("n","<C-h>","<C-w><C-h>")
vim.keymap.set("n","<C-j>","<C-w><C-j>")
vim.keymap.set("n","<C-k>","<C-w><C-k>")
vim.keymap.set("n","<C-l>","<C-w><C-l>")

vim.keymap.set("n","tt",":split | resize 20 | term<cr>")
vim.keymap.set('t', 'jj', [[<C-\><C-n>]])
vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]])
vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]])
vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]])
vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]])
vim.keymap.set("n","<leader><leader>","<C-^>")
