require('lualine').setup{
  options = {
    icons_enabled = true,
    theme = 'gruvbox',
  },
  section = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
