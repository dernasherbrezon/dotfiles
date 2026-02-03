return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppucin",
  priority = 1000,
  tag = "v1.11.0",
  config = function()
    require("catppuccin").setup({
      flavour = "mocha",
      no_italic = false,
      no_bold = false,
      styles = {
        keywords = { "bold" },
      },
      highlight_overrides = {
        all = function(colors)
          return {
            Type = { fg = colors.text },
            Function = { fg = colors.text },
            ["@constant.java"] = { fg = colors.blue, bold = true },
            ["@lsp.typemod.property.static.java"] = { fg = colors.blue, bold = true },
            ["@property"] = { fg = colors.text },
            ["@parameter"] = { fg = colors.text },
            ["@type.builtin.java"]     = { fg = colors.mauve, bold = true },
            ["@keyword.operator.java"] = { fg = colors.mauve, bold = true },
            ["@keyword.conditional.java"] = { fg = colors.mauve, bold = true },
            ["@variable.member.java"] = { fg = colors.text },
            ["@variable.java"] = { fg = colors.lavender },
            ["@variable.builtin.java"] = { fg = colors.mauve, bold = true },
            ["@constant.builtin.java"] = { fg = colors.mauve, bold = true },
            ["@variable.parameter.java"] = { fg = colors.text },
            ["@function.method.java"] = { fg = colors.text },
            ["@function.method.call.java"] = { fg = colors.text },
            ["@lsp.type.namespace.java"] = { fg = colors.text },
            ["@lsp.type.interface.java"] = { fg = colors.text },
--            ["@number.java"] = { fg = colors.text },
          }
        end
      },
      compile_path = vim.fn.stdpath "cache" .. "/catppuccin"
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
