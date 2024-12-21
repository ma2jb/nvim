-- Highlight, edit, and navigate code
return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	dependencies = {
		"nvim-treesitter/nvim-treesitter-textobjects",
	},
	config = function()
		require("nvim-treesitter.configs").setup({
			-- Add languages to be installed here that you want installed for treesitter
			ensure_installed = {
				"lua",
				"python",
				"javascript",
				"vimdoc",
				"vim",
				"json",
				"java",
				"go",
				"gitignore",
				"markdown",
				"markdown_inline",
				"bash",
				"tsx",
				"css",
				"html",
			},

			-- Autoinstall languages that are not installed
			auto_install = true,

			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
