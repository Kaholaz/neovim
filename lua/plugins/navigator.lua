return {
  {
    "numToStr/Navigator.nvim",
    keys = {
      { "<C-h>", "<cmd>NavigatorLeft<cr>", desc = "Move to left TMUX pane." },
      { "<C-j>", "<cmd>NavigatorDown<cr>", desc = "Move lo lower TMUX pane." },
      { "<C-k>", "<cmd>NavigatorUp<cr>", desc = "Move to upper TMUX pane." },
      { "<C-l>", "<cmd>NavigatorRight<cr>", desc = "Move to right TMUX pane." },
    },
    opts = {
      auto_save = "all",
      mux = "auto",
    },
  },
}
