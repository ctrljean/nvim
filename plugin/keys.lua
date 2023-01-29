local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

map("v", ">", ">gv", default_opts) -- esto sirve para seleccionar la siguiente selección que avanzo al identar
map("v", "<", "<gv", default_opts) -- esto sirve para seleccionar la ultima selección que retrocedio al identar
