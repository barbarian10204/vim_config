return {
  {
    "folke/noice.nvim", -- command prompt at the top
    -- enabled = false,
    opts = {
      -- command line in a floating window
      cmdline = {
        enabled = true,
      },
      -- pop ups for messages
      messages = {
        enabled = false,
      },
      -- pop ups for notiffy
      notify = {
        enabled = false,
      },
    },
  },
  {
    "akinsho/bufferline.nvim", -- tabs at the top to switch between
    enabled = false,
  },
  {
    "rcarriga/nvim-notify",
    enabled = false,
  },
}
