return {
  {
    "ckipp01/nvim-jenkinsfile-linter",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      vim.api.nvim_create_autocmd("BufWritePost", {
        pattern = "*.groovy",
        callback = function()
          require("jenkinsfile_linter").validate()
        end,
      })
    end,
  },
}
