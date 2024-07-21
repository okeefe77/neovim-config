return {
	"preservim/vimux",
	init = function()
		vim.g.VimuxUseNearest = 1
		vim.g.VimuxPromptString = "❯ "
		vim.keymap.set("n", "<leader>rc", ":VimuxPromptCommand<CR>", {})
	end,
}
