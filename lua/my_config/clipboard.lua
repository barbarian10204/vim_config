-- vim.g.clipboard = {
--   name = "tmux-clipboard",
--   copy = {
--     ["+"] = "tmux load-buffer - && tmux save-buffer - | xclip -selection clipboard -i",
--     ["*"] = "tmux load-buffer - && tmux save-buffer - | xclip -selection clipboard -i",
--   },
--   paste = {
--     ["+"] = "xclip -selection clipboard -o",
--     ["*"] = "xclip -selection clipboard -o",
--   },
--   cache_enabled = true,
-- }
vim.g.clipboard = {
  name = "tmux-xclip",
  copy = {
    ["+"] = os.getenv("HOME") .. "/bin/macro/tmux-xclip-copy.sh",
    ["*"] = os.getenv("HOME") .. "/bin/macro/tmux-xclip-copy.sh",
  },
  paste = {
    ["+"] = "xclip -selection clipboard -o",
    ["*"] = "xclip -selection clipboard -o",
  },
  cache_enabled = true,
}
