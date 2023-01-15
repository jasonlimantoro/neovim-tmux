-- toggle file explorer
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- toggle keymaps
vim.keymap.set("n", "<leader>k", ":Telescope keymaps<CR>")
vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files, { desc = "[F]ind [F]iles" })

-- window swtiching
-- vim.keymap.set("n", "<C-j>", "<C-w>j")
-- vim.keymap.set("n", "<C-k>", "<C-w>k")
-- vim.keymap.set("n", "<C-h>", "<C-w>h")
-- vim.keymap.set("n", "<C-l>", "<C-w>l")
