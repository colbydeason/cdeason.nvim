return{
	"rebelot/kanagawa.nvim",
	priority = 1000,
	config = function()
		vim.cmd([[colorscheme kanagawa-dragon]])
		vim.api.nvim_set_hl(0, "Normal", { bg = "None"})
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None"})
	end,
}

