local config = require("nvim-treesitter.configs")
config.setup({
ensure_installed = {"lua", "python"},
highlight = {enable = true},
indent = {enable = true},
})
