vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv",  vim.cmd.Ex)

vim.wo.relativenumber = true
vim.wo.number = true

local TAB_WIDTH = 3
vim.opt.tabstop = TAB_WIDTH
vim.opt.shiftwidth = TAB_WIDTH
vim.opt.softtabstop = TAB_WIDTH
