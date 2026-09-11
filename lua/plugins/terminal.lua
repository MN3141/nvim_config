return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      direction = "float",
    },
    keys = {
      {
        "<C-f>",
        "<cmd>ToggleTerm<CR>",
        mode = { "n", "i", "t" },
        desc = "Toggle floating terminal",
      },
    },
  },
}
