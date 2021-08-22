-- vim.g.indent_blankline_buftype_exclude = {'terminal'}
-- vim.g.indent_blankline_filetype_exclude = {'man', 'help', 'startify', 'dashboard', 'packer', 'neogitstatus', 'markdown'}
-- vim.g.indent_blankline_char = '▏'
-- -- vim.g.indent_blankline_use_treesitter = true
-- vim.g.indent_blankline_show_trailing_blankline_indent = false
-- vim.g.indent_blankline_show_current_context = true
-- vim.g.indent_blankline_context_patterns = {
--     'class', 'return', 'function', 'method', '^if', '^while', 'jsx_element', '^for', '^object', '^table', 'block',
--     'arguments', 'if_statement', 'else_clause', 'jsx_element', 'jsx_self_closing_element', 'try_statement',
--     'catch_clause', 'import_statement', 'operation_type'
-- }
-- vim.g.indentLine_setColors = 0
-- vim.g.indentLine_defaultGroup = 'ModeMsg'
-- vim.g.indentLine_color_term = 239

require("indent_blankline").setup {
    char = "▏",
    buftype_exclude = {"terminal"},
    filetype_exclude = {'man', 'help', 'startify', 'dashboard', 'packer', 'neogitstatus', 'markdown'},
    use_treesitter = true,
    show_current_context = true,
    context_patterns = {
        'class', 'return', 'function', 'method', '^if', '^while', 'jsx_element', '^for', '^object', '^table', 'block',
        'arguments', 'if_statement', 'else_clause', 'jsx_element', 'jsx_self_closing_element', 'try_statement',
        'catch_clause', 'import_statement', 'operation_type'
    },
    char_highlight_list = { 'LineNr'  },
    space_char_highlight_list = { 'TSComment'  },
    context_highlight_list = { 'TSComment' }
}
