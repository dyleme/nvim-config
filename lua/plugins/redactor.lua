return {
    { -- engine
        "L3MON4D3/LuaSnip", version = "v2.*",
        build = "make install_jsregexp"
    },

    -- snippets
    {"saadparwaiz1/cmp_luasnip"},
    {"rafamadriz/friendly-snippets"},

    
    { -- easy commenting
        "numToStr/Comment.nvim",
        opts = {
        }
    },

    { -- auto close brackets
        "windwp/nvim-autopairs",
        after = "nvim-cmp",
        config = [[require('config.autoparis')]]
    },
}
