return {
  "nvim-treesitter/nvim-treesitter",
  build = ':TSUpdate',
  config = function()
    require 'nvim-treesitter.configs'.setup {
      ensure_installed = {
        "lua",
        "javascript",
        "typescript",
        "rust",
        "c",
      },

      sync_install = false,

      auto_install = true,

      highlight = {
        enable = false,
      },
    }
  end
}
