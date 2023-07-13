return {
	-- Collections of beautifull schemes
	{
    	'nvim-telescope/telescope.nvim',
		tag = '0.1.2',
		dependencies = { 'nvim-lua/plenary.nvim' }
    },
	{
		'rebelot/kanagawa.nvim'
	},
	-- Better highlighting of code 
	{
		'nvim-treesitter/nvim-treesitter',
		build = ":TSUpdate"
	},
	-- Servers for autocompletion 
	{
  		'VonHeikemen/lsp-zero.nvim',
  		branch = 'v2.x',
  		dependencies = {
    		-- LSP Support
    		{'neovim/nvim-lspconfig'},             -- Required
    		{                                      -- Optional
      			'williamboman/mason.nvim',
      			build = function()
        			pcall(vim.cmd, 'MasonUpdate')
      			end,
    		},
    		{'williamboman/mason-lspconfig.nvim'}, -- Optional
    		-- Autocompletion
    		{'hrsh7th/nvim-cmp'},     -- Required
    		{'hrsh7th/cmp-nvim-lsp'}, -- Required
    		{'L3MON4D3/LuaSnip'},     -- Required
  		}
	}
}
