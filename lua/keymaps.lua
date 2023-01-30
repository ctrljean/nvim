-- Aliases
local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}
local cmd = vim.cmd

map('', '<up>', '<nop>', {noremap = true})
map('', '<down>', '<nop>', {noremap = true})
map('', '<left>', '<nop>', {noremap = true})
map('', '<right>', '<nop>', {noremap = true})

map('i', '<C-h>', '<left>', default_opts)
map('i', '<C-j>', '<down>', default_opts)
map('i', '<C-k>', '<up>', default_opts)
map('i', '<C-l>', '<right>', default_opts)

vim.cmd[[
vmap <C-c> "+y
vmap <C-v> "+p
]]
-- revisar si el copiado y el pegado estan funcionando bien

-- configuración acción de abrir nerdTree
map("n", "<leader>q", ":NvimTreeToggle<CR>", {noremap=true}) -- Alterna entre cierre y apertura
map("n", "<leader>w", ":NvimTreeFindFile<CR>", {noremap=true}) -- Buscar archivos
map("n", "<leader>e", ":NvimTreeFindFileToggle<CR>", {noremap=true}) -- Abre la ubicación del archivo 
