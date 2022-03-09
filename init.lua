require("packer-config")
require("options")
require("keymap-config")
require("autopairs-config")
require("lualine-config")
require("barbar-config")
require("nvim-tree-config")
require("toggleterm-config")
require("comment-nvim-config")
-- require("indent-blankline-config")

-- tree-sitter and tree-sitter plugins
require("treesitter-config")
--> lsp modules
require("lsp-config.language-servers")
require("lsp-config.lspsaga")
require("lsp-config.completion")
require("lsp-config.null-ls")

-- Startup
-- require ("alpha-config.alpha")
-- Codeformatting
require ("formatter-config.formatter")
--Popup terminal
require ("terminal-config.terminal")

