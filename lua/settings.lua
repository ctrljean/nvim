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
opt.hlsearch = false -- evitar que se haga un resaltado en las busquedas 
opt.tabstop = 2 -- cantidad de tabs que doy o salto 2 espacios
opt.shiftwidth = 2 -- este este el espacio que utiliza nvim para identar una línea
opt.encoding="utf-8"
