return {
	{"neovim/nvim-lspconfig", version = false},
	{
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        config = function()
            local configs = require("nvim-treesitter.configs")

            configs.setup({
                ensure_installed = {"go"},
                ignore_install = {'phpdoc'},
                highlight = {enable = true},
            })
        end,
    },
	{
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "gopls",
            },
        },
    },
}

