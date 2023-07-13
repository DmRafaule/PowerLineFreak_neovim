require("nvim-treesitter.configs").setup({
	ensure_installed = { "c", "cpp", "lua", "javascript", "html", "css", "bash" },
	sync_install = false,
    highlight = { enable = true },
    indent = { enable = true }, 
})
