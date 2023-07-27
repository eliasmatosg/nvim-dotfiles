function ColorMyPencils(color)
    color = color or "dracula"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
    vim.g.gruvbox_contrast_dark = 'hard'
    vim.g.gruvbox_italic = 1
    vim.g.gruvbox_bold = 1

    vim.g.airline_powerline_fonts = 1
    vim.g.airline_theme = 'gruvbox'

    vim.g.airline_left_sep = '»'
    vim.g.airline_left_sep = '▶'
    vim.g.airline_right_sep = '«'
    vim.g.airline_right_sep = '◀'
    vim.g.airline_symbols.colnr = ' ㏇:'
    vim.g.airline_symbols.colnr = ' ℅:'
    vim.g.airline_symbols.crypt = '🔒'
    vim.g.airline_symbols.linenr = '☰'
    vim.g.airline_symbols.linenr = ' ␊:'
    vim.g.airline_symbols.linenr = ' ␤:'
    vim.g.airline_symbols.linenr = '¶'
    vim.g.airline_symbols.maxlinenr = ''
    vim.g.airline_symbols.maxlinenr = '㏑'
    vim.g.airline_symbols.branch = '⎇'
    vim.g.airline_symbols.paste = 'ρ'
    vim.g.airline_symbols.paste = 'Þ'
    vim.g.airline_symbols.paste = '∥'
    vim.g.airline_symbols.spell = 'Ꞩ'
    vim.g.airline_symbols.notexists = 'Ɇ'
    vim.g.airline_symbols.notexists = '∄'
    vim.g.airline_symbols.whitespace = 'Ξ'
    vim.g.airline_left_sep = ''
    vim.g.airline_left_alt_sep = ''
    vim.g.airline_right_sep = ''
    vim.g.airline_right_alt_sep = ''
    vim.g.airline_symbols.branch = ''
    vim.g.airline_symbols.colnr = ' ℅:'
    vim.g.airline_symbols.readonly = ''
    vim.g.airline_symbols.linenr = ' :'
    vim.g.airline_symbols.maxlinenr = '☰ '
    vim.g.airline_symbols.dirty='⚡'
end
ColorMyPencils()
