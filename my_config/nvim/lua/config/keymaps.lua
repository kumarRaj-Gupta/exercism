-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Delete previous word with Ctrl+Backspace in insert mode
vim.keymap.set("i", "<C-h>", "<C-w>", { noremap = true }) -- works if <C-BS> sends <C-h>
vim.keymap.set("i", "<C-BS>", "<C-w>", { noremap = true })
vim.keymap.set("n", " ", "<Nop>", { desc = "Ignore space", silent = true })
