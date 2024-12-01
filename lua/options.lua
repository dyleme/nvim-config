local opt = vim.opt
local g = vim.g

-- Search
opt.ignorecase = true
opt.smartcase  = true
opt.showmatch  = true

-- Tabs
local tab_size = 4
opt.shiftwidth  = tab_size
opt.softtabstop = tab_size
opt.tabstop     = tab_size

opt.expandtab   = true
opt.smartindent = true

-- Line numbers
opt.number = true
opt.cursorline = true
opt.ttyfast = true

-- Clipboard
opt.clipboard = 'unnamedplus'

