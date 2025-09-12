return {
  {
    "mfussenegger/nvim-lint",
    event = "BufReadPost",
    opts = {
      linters_by_ft = {
        groovy = { "npm-groovy-lint" },
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      vim.list_extend(opts.ensure_installed, { "groovy" })
    end,
  },
}
