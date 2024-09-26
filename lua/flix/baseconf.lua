-- line numbers
vim.wo.number = true

-- indentation with 4 spaces as base
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

-- continue current indent
vim.o.smartindent = true

-- enable smartcase
vim.o.ignorecase = true
vim.o.smartcase = true

-- save undo history to file
vim.opt.undofile = true

-- disable timeout for your custom key mappings
vim.opt.timeout = false

-- disable linewrap
vim.opt.wrap = false

-- disable lazyredraw
vim.opt.lazyredraw = false

-- use incremental search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- fast update time
vim.opt.updatetime = 50

-- enable 24bit colors
vim.opt.termguicolors = true

-- use system clipboard
vim.o.clipboard = 'unnamedplus'

--set buffernumber
