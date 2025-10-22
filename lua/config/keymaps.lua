-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- vim.api.nvim_buf_set_keymap(0, "n", "<LocalLeader>pv", ":Ex", { desc = "go to list of files view" })
vim.keymap.set("n", "<Leader>pv", vim.cmd.Ex)
