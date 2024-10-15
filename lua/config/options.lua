-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local telescope = require("telescope")
local actions = require("telescope.actions")

telescope.setup({
  defaults = {
    file_ignore_patterns = { "node_modules", ".git", ".next", "dist", "build" },
    mappings = {
      i = {
        ["<esc>"] = actions.close, -- Close on escape in insert mode
      },
    },
  },
})
