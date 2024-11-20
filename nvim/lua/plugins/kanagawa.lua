return {
	"rebelot/kanagawa.nvim",
	name = "kanagawa",
	priority = 1000,
	config = function()
		require("kanagawa").load("wave")
		vim.cmd("colorscheme kanagawa-wave")
	end,
}
