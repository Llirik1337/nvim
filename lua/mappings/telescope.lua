local map = vim.keymap.set
map("n", "<leader>ft", "<cmd>TodoTelescope<CR>", { desc = "Find Todo" })
map("n", "<leader>fs", "<cmd>Telescope lsp_document_symbols<CR>", { desc = "Document Symbols" })
map("n", "<leader>gs", "<cmd>Telescope git_status<CR>", { desc = "Git Status" })
map("n", "gr", ":Telescope lsp_references<CR>", { desc = "References" })
