local b16 = require('base16-colorscheme')
local c

--nord
c = {
    base00 = '#1e1e1e', base01 = '#212121', base02 = '#333333', base03 = '#545454',
    base04 = '#686868', base05 = '#e5e9f0', base06 = '#eceff4', base07 = '#8fbcbb',
    base08 = '#bf616a', base09 = '#d08770', base0A = '#ebcb8b', base0B = '#a3be8c',
    base0C = '#88c0d0', base0D = '#81a1c1', base0E = '#b48ead', base0F = '#5e81ac'
}

b16.setup(c)

b16.highlight.TSConstructor = { guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.TSOperator = { guifg = c.base0C, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.TSPunctBracket = { guifg = c.base04, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.TSPunctDelimiter = { guifg = c.base04, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.TSPunctSpecial = { guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.TSTagAttribute = { guifg = c.base0E, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.TSTagDelimiter = { guifg = c.base04, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.LineNr = { guifg = c.base02, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.CompeDocumentation = { guifg = c.base0C, guibg = nil, gui = 'none', guisp = nil  }
b16.highlight.PMenuSel = { guifg = c.base00, guibg = c.base0C, gui = 'none', guisp = nil  }

-- monokai pro 16
--local monokai_pro_16 = {
--    base00 = '#1e1e1e', base01 = '#121212', base02 = '#8b888f', base03 = '#69676c',
--    base04 = '#8b888f', base05 = '#f7f1ff', base06 = '#eceff4', base07 = '#7bd88f',
--    base08 = '#948ae3', base09 = '#d08770', base0A = '#5ad4e6', base0B = '#fce566',
--    base0C = '#88c0d0', base0D = '#fc618d', base0E = '#b48ead', base0F = '#5e81ac'
--}
--
--c = monokai_pro_16
--
--
--b16.highlight.TSCharacter = { guifg = c.base0B, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSConstructor = { guifg = c.base07, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSConstant = { guifg = c.base05, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSConstBuiltin = { guifg = c.base08, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSConditional = { guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSBoolean = { guifg = c.base08, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSKeyword = { guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSKeywordFunction = { guifg = c.base0A, guibg = nil, gui = 'italic', guisp = nil  }
--b16.highlight.TSMethod = { guifg = c.base07, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSNumber = { guifg = c.base08, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSOperator = { guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSPunctBracket = { guifg = c.base02, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSPunctDelimiter = { guifg = c.base02, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSPunctSpecial = { guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSFunction = { guifg = c.base07, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSRepeat = { guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSTag = { guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSTagAttribute = { guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSTagDelimiter = { guifg = c.base02, guibg = nil, gui = 'none', guisp = nil  }
--b16.highlight.TSType = { guifg = c.base0A, guibg = nil, gui = 'italic', guisp = nil  }
--b16.highlight.TSVariable = { guifg = c.base05, guibg = nil, gui = 'none', guisp = nil  }



-- Overrides
vim.cmd('highlight TelescopeBorder guifg=#333333')
vim.cmd('highlight TelescopePromptPrefix guifg=#e5e0f0')
vim.cmd('highlight VertSplit guifg=#333333')
vim.cmd('highlight FloatBorder guifg=#333333')
