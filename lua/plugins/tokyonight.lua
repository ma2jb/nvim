return {
  'folke/tokyonight.nvim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
    require('tokyonight').setup {
      styles = 'moon',        -- The theme comes in three styles, `storm`, a darker variant `night` and `day`
      light_style = 'day',    -- The theme is used when the background is set to light
      transparent = true,     -- Enable this to disable setting the background color
      terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
      cache = true,           -- When set to true, the theme will be cached for better performance
      dim_inactive = true,    -- dims inactive windows
      styles = {
        -- Background styles. Can be "dark", "transparent" or "normal"
        sidebars = 'transparent', -- style for sidebars, see below
        floats = 'transparent',   -- style for floating windows
      },
    }
    vim.cmd 'colorscheme tokyonight'
  end,
}
