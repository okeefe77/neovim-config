return {
  "shaunsingh/nord.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme nord]])
  end,
  init = function()
    vim.g.nord_contrast = true
    vim.g.nord_italic = false
    vim.g.nord_border = true
  end
}
