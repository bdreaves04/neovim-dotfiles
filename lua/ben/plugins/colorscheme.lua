-- return {
--   "folke/tokyonight.nvim",
--   priority = 1000,
--   config = function()
--     require("tokyonight").setup {
--       transparent = true,
--       styles = {
--         sidebars = "transparent",
--         floats = "transparent",
--       }
--     }
--
--     vim.cmd("colorscheme tokyonight")
--   end,
-- }

-- return {
-- 	"ellisonleao/gruvbox.nvim",
-- 	priority = 1000,
-- 	config = function()
-- 		vim.cmd("colorscheme gruvbox")
-- 	end,
-- 	opts = { transparent_mode = true },
-- }
return {
	"craftzdog/solarized-osaka.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function()
		vim.cmd("colorscheme solarized-osaka")
	end,
}
