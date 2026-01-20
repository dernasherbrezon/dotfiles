return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppucin",
  priority = 1000,
  tag = "v1.11.0",
  config = function()
    vim.cmd.colorscheme "catppuccin"
  end
}
