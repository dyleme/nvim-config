return {
    {
        "nvim-tree/nvim-tree.lua",
        dependencies = {"nvim-tree/nvim-web-devicons"},
        lazy = false,
        config  = function()
            require("nvim-tree").setup{}

            vim.g.loaded_netrw       = 1
            vim.g.loaded_netrwPlugin = 1

            -- set keymaps
            local keymap = vim.keymap

            keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>")
            keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>")
            keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>")
            keymap.set("n", "<leader>el", "<cmd>NvimTreeRefresh<CR>")

        end,
    },
	{
        "nvim-telescope/telescope.nvim", tag = "0.1.8",
        dependecies = {"nvim-lua/plenary.nvim"},

        config  = function()
            -- set keymaps
            local keymap = vim.keymap

            keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
            keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")
            keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
        end,
    },
}
