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
  },
  highlights = {
    buffer_selected = {
      gui = "bold"
    },
    diagnostic_selected = {
      guifg = {
        attribute = "bg",
        highlight = "WildMenu"
      },
      gui = "bold"
    },
    warning = {
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      }
    },
    warning_selected = {
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      },
      gui = "bold"
    },
    warning_visible = {
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      }
    },
    warning_diagnostic = {
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      }
    },
    warning_diagnostic_selected = {
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      },
      gui = "bold"
    },
    warning_diagnostic_visible = {
      guifg = {
        attribute = "fg",
        highlight = "DiffChange"
      }
    },
    error = {
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      }
    },
    error_selected = {
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      },
      gui = "bold"
    },
    error_visible = {
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      }
    },
    error_diagnostic = {
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      }
    },
    error_diagnostic_selected = {
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      },
      gui = "bold"
    },
    error_diagnostic_visible = {
      guifg = {
        attribute = "bg",
        highlight = "ErrorMsg"
      }
    }
  }
}

nmap('<A-j>', ':BufferLineCyclePrev <CR>')
nmap('<A-k>', ':BufferLineCycleNext <CR>')

nmap('<A-S-j>', ':BufferLineMovePrev <CR>')
nmap('<A-S-k>', ':BufferLineMoveNext <CR>')
