require("scrollview").setup {
  excluded_filetypes = { "nerdtree", "nvimtree" },
  current_only = true,
  signs_on_startup = { "all" },
  diagnostics_severities = { vim.diagnostic.severity.ERROR },
}
