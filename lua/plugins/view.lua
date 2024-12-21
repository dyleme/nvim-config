return {
	{
        "bluz71/vim-nightfly-colors", 
		version = false,
		priority = 1000,
		config = function() 
			vim.cmd([[colorscheme nightfly]])
		end,
	},
    {"nvim-lualine/lualine.nvim"},
	{"kyazdani42/nvim-web-devicons", version = false},
    -- {
    --     "akinsho/bufferline.nvim",
    --     version = "*",
        -- dependencies = "nvim-tree/nvim-web-devicons"
    -- }
}
