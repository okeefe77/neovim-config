return {
  "stevearc/overseer.nvim",
  opts = {
    templates = { "builtin", "user.gcc99_build" },
  },
  init = function()
    vim.keymap.set("n", "<leader>or", ":OverseerRun<CR>", {})
  end,
}
