-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Delete default [b and ]b buffer navigation
vim.keymap.del("n", "[b")
vim.keymap.del("n", "]b")

-- Add new [c and ]c buffer navigation
vim.keymap.set("n", "<C-S-h>", "<cmd>BufferLineMovePrev<cr>", { desc = "Move buffer prev" })
vim.keymap.set("n", "<C-S-l>", "<cmd>BufferLineMoveNext<cr>", { desc = "Move buffer next" })
