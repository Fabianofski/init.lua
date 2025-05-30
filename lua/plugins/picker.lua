return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    picker = {
      exclude = { -- add folder names here to exclude
        ".git",
        "node_modules",
        "addons",
        "*.import",
        "*.uid",
        "*.tscn",
        "*.tres",
        "*.glb",
        "*.dch",
        "*.png",
      },
    },
  },
}
