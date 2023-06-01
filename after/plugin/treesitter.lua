require'nvim-treesitter.configs'.setup {
	ensure_installed = { "vimdoc", "javascript", "typescript", "c", "lua", "rust", "python", "java", "html", "css", "scss" },
	sync_install = false,
	auto_install = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
