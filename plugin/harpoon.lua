vim.api.nvim_set_keymap("n", "<leader>ss", [[<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>]], {noremap = true, silent = true, expr = false})
vim.api.nvim_set_keymap("n", "<leader>sa", [[<cmd>lua require("harpoon.mark").add_file()<CR>]], {noremap = true, silent = true, expr = false})
vim.api.nvim_set_keymap("n", "<leader>su", [[<cmd>lua require("harpoon.ui").nav_file(1)<CR>]], {noremap = true, silent = true, expr = false})
vim.api.nvim_set_keymap("n", "<leader>si", [[<cmd>lua require("harpoon.ui").nav_file(2)<CR>]], {noremap = true, silent = true, expr = false})
vim.api.nvim_set_keymap("n", "<leader>so", [[<cmd>lua require("harpoon.ui").nav_file(3)<CR>]], {noremap = true, silent = true, expr = false})
vim.api.nvim_set_keymap("n", "<leader>sp", [[<cmd>lua require("harpoon.ui").nav_file(4)<CR>]], {noremap = true, silent = true, expr = false})
