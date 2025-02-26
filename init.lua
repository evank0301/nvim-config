vim.opt.number = true
vim.opt.relativenumber = true

require("config.lazy")
require("config.telescope")

require("lazy").setup("plugins")
