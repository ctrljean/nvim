local autopairs = pcall(require, "nvim-autopairs")
if not autopairs then
	print("This extension requires autopairs.nvim please run PackerInstall") 
end
require("nvim-autopairs").setup{}
