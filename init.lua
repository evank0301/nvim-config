vim.opt.number = true
vim.opt.relativenumber = true

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

require("config.lazy")
require("config.telescope")
require("config.nvimtreesitter")

require("lazy").setup("plugins")
