Welcome to flixconfig v1.0

the config is intended as a basic nvim config for myself.  
there might be redundancy here and there for now, I will work to fix this.  
the way this config is written does not necessarily follow best practices.  

the plugin manager used is [lazy.nvim](https://github.com/folke/lazy.nvim).  
plugins are located in $XDG_CONFIG_HOME/nvim/lua/flix/plugins by default.  


installed plugins include:  


[onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim)  

[cutlass.nvim](https://github.com/gbprod/cutlass.nvim)  

[nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)  
[mason.nvim](https://github.com/williamboman/mason.nvim)  
[mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim)  
[cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)  
[cmp-path](https://github.com/hrsh7th/cmp-path)  
[cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline)  
[nvim-cmp](https://github.com/hrsh7th/nvim-cmp)  
[LuaSnip](https://github.com/L3MON4D3/LuaSnip)  
[cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip)  
[fidget.nvim](https://github.com/j-hui/fidget.nvim)  

[lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)  
[nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)  

[telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)  
[plenary.nvim](https://github.com/nvim-lua/plenary.nvim)  

[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)  


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
