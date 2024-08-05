-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  theme = "kanagawa",
  transparency = true,
  cmp = {
    style = "atom_colored",
    icons = true,
    selected_item_bg = "simple",
  },
  statusline = {
    separator_style = "round",
    theme = "minimal",
  },
  nvdash = {
    load_on_startup = true,
    header = {
      "╔──────────────────────────────────────────────────────────────────╗",
      "│██╗     ██╗     ██╗██████╗ ██╗██╗  ██╗ ██╗██████╗ ██████╗ ███████╗│",
      "│██║     ██║     ██║██╔══██╗██║██║ ██╔╝███║╚════██╗╚════██╗╚════██║│",
      "│██║     ██║     ██║██████╔╝██║█████╔╝ ╚██║ █████╔╝ █████╔╝    ██╔╝│",
      "│██║     ██║     ██║██╔══██╗██║██╔═██╗  ██║ ╚═══██╗ ╚═══██╗   ██╔╝ │",
      "│███████╗███████╗██║██║  ██║██║██║  ██╗ ██║██████╔╝██████╔╝   ██║  │",
      "│╚══════╝╚══════╝╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═╝ ╚═╝╚═════╝ ╚═════╝    ╚═╝  │",
      "╚──────────────────────────────────────────────────────────────────╝",
    },
  },
  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
    DiffChange = {
      bg = "#464414",
      fg = "NONE",
    },
    DiffAdd = {
      bg = "#103507",
      fg = "NONE",
    },
    DiffRemoved = {
      bg = "#461414",
      fg = "NONE",
    },
    StatusLine = {
      bg = "NONE",
      fg = "NONE",
      sp = "NONE",
      ctermfg = 0,
      ctermbg = 0,
    },
  },
  telescope = {
    style = "borderless",
  },
}

return M
