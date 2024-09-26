return {
  "olimorris/onedarkpro.nvim",
  as = 'onedark',
  priority = 1000, -- Ensure it loads first
  config = function ()
      -- normal
      vim.cmd("colorscheme onedark")

      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
      vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
  end
}
