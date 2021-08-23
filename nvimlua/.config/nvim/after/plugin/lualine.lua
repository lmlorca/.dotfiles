require('lualine').setup({
  options = {
    theme = 'codedark',
    icons_enabled = false,
    section_separators = {"", ""},
    component_separators = {"", ""},
    tabline = {
      lualine_a = {},
      lualine_b = {'branch'},
      lualine_c = {'filename'},
      lualine_x = {},
      lualine_y = {},
      lualine_z = {}
    }
  }
})
