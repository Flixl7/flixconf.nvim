return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function ()	
    
    --custom keybinds
        
    	-- help = he
	vim.keymap.set("n", "<leader>he", ":Telescope help_tags<CR>")

	-- fuzzy find in current file = fi
	vim.keymap.set("n", "<leader>fi", ":Telescope current_buffer_fuzzy_find<CR>")

	-- fuzzy find file = ff
	vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")

	-- live grep = fg
	vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")

    end
}
