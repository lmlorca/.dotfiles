require"toggleterm".setup{
  size = 60,
  open_mapping = [[<c-\>]],
  hide_numbers = true, -- hide the number column in toggleterm buffers
  shade_filetypes = {},
  shade_terminals = true,
  shading_factor = 2, -- the degree by which to darken to terminal colour, default: 1 for dark backgrounds, 3 for light
  start_in_insert = true,
  persist_size = true,
  direction = 'vertical',
  float_opts = {
    border =  'shadow',
    -- width = <value>,
      -- height = <value>,
      winblend = 3,
      highlights = {
        border = "Normal",
        background = "Normal",
      }
  }
}
