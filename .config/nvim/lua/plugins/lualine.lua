return {
  'nvim-lualine/lualine.nvim',
  commit = "47f91c4",
  config = function()
    require('lualine').setup {
      options = {
        theme = "catppuccin"
      }
    }
  end
}
