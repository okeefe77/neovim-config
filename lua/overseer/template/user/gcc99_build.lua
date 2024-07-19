return {
	name = "gcc c99 build",
	builder = function()
		local file = vim.fn.expand("%:p")

		return {
			cmd = { "gcc-14" },
			args = { "-std=c99", "-Wall", "-W", "-o " .. file:sub(0, -3), file },
		}
	end,
	condition = {
		filetype = { "c" },
	},
}
