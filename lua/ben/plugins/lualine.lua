return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	event = "VeryLazy",
	opts = {
		options = {
			theme = "gruvbox",
			disabled_filetypes = {
				"NvimTree",
			},
		},
		extentions = {
			"nvim-tree",
			"lazy",
		},
	},
}
