vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 10

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.keymap.set('i', 'jk', '<Esc>')

require("config.lazy")
require("config.telescope")
require("config.nvimtreesitter")
require("config.neotree")

require("lazy").setup("plugins")
require("leap").create_default_mappings()
