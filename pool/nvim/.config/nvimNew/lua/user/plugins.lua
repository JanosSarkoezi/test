return require('packer').startup(function(use)
    use {'wbthomason/packer.nvim'}

    --
	-- LSP configuration
    --
    use {'williamboman/mason.nvim', 'williamboman/mason-lspconfig.nvim', 'neovim/nvim-lspconfig'}

	use {'hrsh7th/cmp-nvim-lsp'}
	use {'hrsh7th/cmp-buffer'}
	use {'hrsh7th/cmp-path'}
	use {'hrsh7th/cmp-cmdline'}
	use {'hrsh7th/nvim-cmp'}

	use {'hrsh7th/cmp-vsnip'}
	use {'hrsh7th/vim-vsnip'}

	use {'onsails/lspkind.nvim'}

	use {'mfussenegger/nvim-jdtls'}

    --
	-- telescope configuration
    --
	use {'nvim-telescope/telescope.nvim', tag = '0.1.0', requires = {{'nvim-lua/plenary.nvim'}}}
	use {'nvim-telescope/telescope-file-browser.nvim'}
	use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make'}
    use {'dhruvmanila/telescope-bookmarks.nvim', tag = '*'}

    -- 
    -- treesitter
    --
	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}

    -- 
    -- Colorsheme
    --
    use {'folke/tokyonight.nvim'}
    use {'Mofiqul/vscode.nvim'}
    use {'EdenEast/nightfox.nvim'}

    -- 
    -- Colors
    --
    use {'chrisbra/Colorizer', cmd = 'ColorToggle'}
    use {'Pocco81/HighStr.nvim'}

    --
    -- Git
    --
    use {'lewis6991/gitsigns.nvim'}

    --
    -- Keymappings 
    --
    use {'folke/which-key.nvim'}
end)
