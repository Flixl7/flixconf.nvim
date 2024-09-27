Welcome to flixconfig v1.0

the config is intended as a basic nvim config for myself.
there might be redundancy here and there for now, I will work to fix this.
the way this config is written does not necessarily follow best practices.

the plugin manager used is lazy.nvim.
plugins are located in $XDG_CONFIG_HOME/nvim/lua/flix/plugins by default.


installed plugins include:


onedarkpro.nvim

cutlass.nvim

nvim-lspconfig
mason.nvim
mason-lspconfig.nvim
cmp-nvim-lsp
cmp-path
cmp-cmdline
nvim-cmp
LuaSnip
cmp_luasnip
fidget.nvim

lualine.nvim
nvim-web-devicons

telescope.nvim
plenary.nvim

nvim-treesitter


note that the configurations for plugins happen in their respective lua files


to install this config, move the files from this repo to $XDG_CONFIG_HOME/nvim (if you havent changed the rtp)
on most operating systems this is ~/.config/nvim by default

afterwards, open nvim. you should see lazy installing itself as well as the plugins included in this config.

I also recommend doing :checkhealth afterwards to check your nvim for errors.
this will also tell you missing things (one of the plugins needs ripgrep, for example)


if you dislike the transparency in the terminal, that is currently located in the /lua/flix/plugins/colorschemeOneDarkPro.lua file
just comment this part out:

      vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
      vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
      vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })

Have fun
