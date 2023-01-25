-- Neovim API aliases
local cmd = vim.cmd
local exec = vim.api.nvim_exec
local fn = vim.fn
local g = vim.g
local opt = vim.opt

-- General
g.mapleader = " " -- tecla leader por default

--UI
opt.number = true -- numeros de línea de código
opt.relativenumber = true -- números relativos
vim.wo.wrap = false -- evitar que el código salte a una nueva línea
vim.cmd[[
	syntax enable
	nnoremap <leader>/ :nohlsearch<cr>
]]
