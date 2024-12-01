return {
	{"bluz71/vim-nightfly-colors", 
		version = false,
		priority = 1000,
		config = function() 
			vim.cmd([[colorscheme nightfly]])
		end,
	},
}
