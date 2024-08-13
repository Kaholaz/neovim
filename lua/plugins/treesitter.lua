return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "python", "lua", "rust", "perl", "typescript", "javascript", "go" },
      auto_install = true,
    },
  },
}
