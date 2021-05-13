-- nmap('<A-1>', ':BufferGoto 1<CR>')
-- nmap('<A-2>', ':BufferGoto 2<CR>')
-- nmap('<A-3>', ':BufferGoto 3<CR>')
-- nmap('<A-4>', ':BufferGoto 4<CR>')
-- nmap('<A-5>', ':BufferGoto 5<CR>')
-- nmap('<A-6>', ':BufferGoto 6<CR>')
-- nmap('<A-7>', ':BufferGoto 7<CR>')
-- nmap('<A-8>', ':BufferGoto 8<CR>')
-- nmap('<A-9>', ':BufferGoto 9<CR>')


-- nmap('<A-j>', ':BufferPrevious <CR>')
-- nmap('<A-k>', ':BufferNext <CR>')

-- nmap('<A-S-j>', ':BufferMovePrevious <CR>')
-- nmap('<A-S-k>', ':BufferMoveNext <CR>')

require'bufferline'.setup{
  options = {
    diagnostics = "nvim_lsp",
    separator_style = {"", ""},
  },
  highlights = {
    -- Bufferline background
    fill = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
    },
    -- Visible buffers??
    background = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
    },
    buffer_selected = {
      gui = "bold",
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
    },
    buffer_visible = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
    },
    -- Tabs
    tab = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
    },
    tab_selected = {
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
    },
    -- Separators
    separator = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "fg",
        highlight = "VertSplit"
      },
    },
    separator_selected = {
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
      guifg = {
        attribute = "fg",
        highlight = "VertSplit"
      },
    },
    separator_visible = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "fg",
        highlight = "VertSplit"
      },
    },
    -- Indicator
    indicator_selected = {
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
      guifg = {
        attribute = "bg",
        highlight = "Visual"
      },
    },
    -- Status
    error = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "fg",
        highlight = "Comment"
      }
    },
    error_visible = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "fg",
        highlight = "Comment"
      }
    },
    error_diagnostic_visible = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      }
    },
    error_selected = {
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      },
      gui = "bold"
    },
    error_diagnostic = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      }
    },
    error_diagnostic_selected = {
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      },
      gui = "bold"
    },
    warning = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "fg",
        highlight = "Comment"
      }
    },
    warning_visible = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "fg",
        highlight = "Comment"
      }
    },
    warning_diagnostic_visible = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      }
    },
    warning_selected = {
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      },
      gui = "bold"
    },
    warning_diagnostic = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      }
    },
    warning_diagnostic_selected = {
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      },
      gui = "bold"
    },
    diagnostic = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "bg",
        highlight = "WildMenu"
      }
    },
    diagnostic_visible = {
      guibg = {
        attribute = "bg",
        highlight = "Normal"
      },
      guifg = {
        attribute = "bg",
        highlight = "WildMenu"
      }
    },
    diagnostic_selected = {
      guibg = {
        attribute = "bg",
        highlight = "Visual"
      },
      guifg = {
        attribute = "bg",
        highlight = "WildMenu"
      },
      gui = "bold"
    },
  }
}

nmap('<A-j>', ':BufferLineCyclePrev <CR>')
nmap('<A-k>', ':BufferLineCycleNext <CR>')

nmap('<A-S-j>', ':BufferLineMovePrev <CR>')
nmap('<A-S-k>', ':BufferLineMoveNext <CR>')
