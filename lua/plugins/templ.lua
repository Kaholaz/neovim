vim.filetype.add({ extension = { templ = "templ" } })
return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        templ = {},
        htmx = {},
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "go", "templ" },
    },
  },
}
