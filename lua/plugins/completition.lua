return {
	"hrsh7th/nvim-cmp",
	version = false,
	requires = {
		{"hrsh7th/cmp-path", version = false},
		{"hrsh7th/cmp-nvim-lsp", version = false},
		{"hrsh7th/cmp-buffer", version = false},
	},
    dependencies = {
        "Snikimonkd/cmp-go-pkgs"
    },
    config = function() 
        local cmp = require("cmp")

        cmp.setup({
            sources = {
                { name = "go_pksg"},
            },
            matching = {disallow_symbol_nonprefix_matching = false},
        })
    end,

	-- {"tzachar/cmp-tabnine", build = "./install.sh", dependencies = "hrsha7th/nvim-cmp"}, -- AI

    -- auto close brckets
    event = "InsertEnter",
    config = [[require('config.cmp')]]


}
