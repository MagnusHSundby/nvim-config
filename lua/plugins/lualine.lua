return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      theme = 'moonfly',
      section_separators = { left = '', right = '' },
      component_separators = { left = '', right = '' },
    },
    sections = {
      lualine_a = {
        { 'mode', color = { gui = 'bold' } },
      },
      lualine_b = {
        { 'branch', color = { bg = '#1a1a2e' } },
        { 'diff', color = { bg = '#1a1a2e' } },
      },
      lualine_c = {
        { 'filename', color = { bg = '#1a1a2e', fg = '#c6c6c6' } },
      },
      lualine_x = {
        {
          function()
            return 'lowkey geeking'
          end,
          color = { bg = '#1a1a2e', fg = '#c6c6c6' },
        },
      },
      lualine_y = {
        { 'datetime', style = '%A %H:%M:%S', color = { bg = '#1a1a2e' } },
      },
      lualine_z = {},
    },
  },
}
