require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'nord',
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {
      statusline = {},
      winbar = {},
    },
    ignore_focus = {},
    always_divide_middle = true,
    globalstatus = false,
    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
    }
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {
      lualine_a = {
			{
				"buffers",
				separator = { left = "", right = "" },
				right_padding = 2,
				symbols = { alternate_file = "" },
                buffers_color = {
                    active = { fg = "#2E3440", bg = "#88C0D0" },
                    inactive = { fg = "#2E3440", bg = "#4C566A" },
                }
            }},
            lualine_b = {'branch'},
  },
  winbar = {},
  inactive_winbar = {},
  extensions = {}
}
