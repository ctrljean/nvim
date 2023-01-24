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

-- configuración acción de abrir nerdTree
map("n", "<leader>w", ":NvimTreeToggle<CR>", {noremap=true}) -- Alterna entre cierre y apertura
map("n", "<leader>f", ":NvimTreeFindFile<CR>", {noremap=true}) -- Buscar archivos
map("n", "<leader>t", ":NvimTreeFindFileToggle<CR>", {noremap=true}) -- Abre la ubicación del archivo 
