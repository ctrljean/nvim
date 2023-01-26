local map = vim.api.nvim_set_keymap
vim.opt.termguicolors = true
require("bufferline").setup{}


map("n", "<leader>l", ":BufferLineCycleNext<CR>", {noremap=true}) -- Buffer anterior hacia la izquierda
map("n", "<leader>k", ":BufferLineCyclePrev<CR>", {noremap=true}) -- Buffer siguiente hacia la derecha 
map("n", "<leader>x", ":BufferLinePickClose<CR>", {noremap=true}) -- Cerrar el buffer con una asignación de letras
map("n", "<leader>c", ":BufferLineMoveNext<CR>", {noremap=true}) -- Mover el buffer hacia la derecha 
map("n", "<leader>z", ":BufferLineMovePrev<CR>", {noremap=true}) -- Mover el buffer hacia la izquierda
map("n", "<leader>ñ", ":BufferLinePick<CR>", {noremap=true}) -- Ir rapidamente a un buffer con las letras 
