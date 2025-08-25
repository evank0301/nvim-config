vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 10

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set foldmethod=syntax")

vim.keymap.set('i', 'jk', '<Esc>')
vim.keymap.set('n', 'H', '<C-w>h')
vim.keymap.set('n', 'L', '<C-w>l')
vim.keymap.set('n', 'J', '<C-w>j')
vim.keymap.set('n', 'K', '<C-w>k')

require("config.lazy")
require("config.telescope")
require("config.nvimtreesitter")
require("config.neotree")

require("lazy").setup("plugins")
require("leap").create_default_mappings()
