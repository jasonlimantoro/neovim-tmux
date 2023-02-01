-- toggle file explorer
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- toggle keymaps
vim.keymap.set("n", "<leader>k", ":Telescope keymaps<CR>")
vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files, { desc = "[F]ind [F]iles" })

-- keep paste buffer
vim.keymap.set("v", "<leader>p", "\"_dP", { desc = "Keep paste buffer" })

vim.keymap.set("v", "<leader>y", "\"*y", { desc = "Copy to clipboard" })
vim.keymap.set("n", "<leader>p", "\"*p", { desc = "Paste from clipboard" })
