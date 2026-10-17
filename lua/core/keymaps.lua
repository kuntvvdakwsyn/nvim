vim.keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = ":w" })
vim.keymap.set("n", "<leader>q", "<cmd>q<CR>", { desc = ":q" })
vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "file tree" })
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "clear highlight" })

vim.keymap.set("n", "<S-k>", "<cmd>BufferLineCycleNext<CR>")
vim.keymap.set("n", "<S-j>", "<cmd>BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<leader>d", "<cmd>bd<CR>")
vim.keymap.set("n", "<leader>n", "<cmd>enew<CR>")

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")

vim.keymap.set("n", "<leader>c", function()
  vim.diagnostic.enable(not vim.diagnostic.is_enabled())
end)
