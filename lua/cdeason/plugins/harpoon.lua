return {
	"ThePrimeagen/harpoon",
	dependencies = { "nvim-lua/plenary.nvim" },
	branch = "harpoon2",
	config = function()
		local harpoon = require("harpoon")

		harpoon:setup()

		vim.keymap.set("n", "<leader>hi", function()
			harpoon:list():append()
		end)
		vim.keymap.set("n", "<leader>hh", function()
			harpoon.ui:toggle_quick_menu(harpoon:list())
		end)

		vim.keymap.set("n", "<leader>ha", function()
			harpoon:list():select(1)
		end)
		vim.keymap.set("n", "<leader>hs", function()
			harpoon:list():select(2)
		end)
		vim.keymap.set("n", "<leader>hd", function()
			harpoon:list():select(3)
		end)
		vim.keymap.set("n", "<leader>hf", function()
			harpoon:list():select(4)
		end)
	end,
}
