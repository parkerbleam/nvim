vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Keep cursor in the middle during page up/down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Paste while keeping what's in the current buffer
vim.keymap.set("x", "<leader>p", "\"_dP")

