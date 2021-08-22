require('telescope').setup {
  defaults = {
    dynamic_preview_title = true,
    prompt_prefix = " ",
    selection_caret = " ",
    entry_prefix = " ",
    borderchars = {
      preview = {"─", "│", "─", "│", "┌", "┐", "┘", "└"},
      prompt = {"─", "│", "─", "│", "┌", "┐", "┘", "└"},
      results = { "─", "│", "─", "│", "├", "┤",  "┘", "└" },
    },
    path_display = { 'tail'},
    layout_strategy = 'center',
    layout_config = {
      height = 0.35,
      width = 0.45,
      horizontal = {
        prompt_position = 'top',
        height = 0.98,
        width = 0.99
      },
      vertical = {
        mirror = true
      },
      bottom_pane = {
        height = 0.45
      }
    },

    sorting_strategy = 'ascending',
      previewer = false,
  },
  pickers = {
    find_files = {
      previewer = false,
      prompt_title = '',
      results_title = '',
      prompt_prefix = " file: ",
    },
    git_files = {
      previewer = false,
      prompt_title = '',
      results_title = '',
      prompt_prefix = " git file: ",
    },
    live_grep = {
      layout_strategy = 'bottom_pane',
      prompt_title = '',
      results_title = '',
      prompt_prefix = " grep: ",
      borderchars = {
        prompt = {"─", " ", " ", " ", "─", "─", "─", "─"},
        results = {" ", " ", " ", " ", " ", " ", " ", " "},
        preview = {" ", " ", " ", " ", " ", " ", " ", " "},
      },
      layout_config = {
        height = 0.99
      }
    },
    buffers = {
      -- initial_mode = 'normal',
      previewer = false,
      prompt_title = '',
      results_title = '',
      prompt_prefix = " buffers: ",
      path_display = {},
    },
    file_browser = {
      -- initial_mode = 'normal',
      previewer = false,
      prompt_title = '',
      results_title = '',
      prompt_prefix = " browse: ",
      path_display = {},
    },
    lsp_definitions = {
      -- initial_mode = 'normal',
      layout_strategy = 'bottom_pane',
      prompt_title = '',
      results_title = '',
      prompt_prefix = " definitions: ",
      borderchars = {
        prompt = {"─", " ", " ", " ", "─", "─", "─", "─"},
        results = {" ", " ", " ", " ", " ", " ", " ", " "},
        preview = {" ", " ", " ", " ", " ", " ", " ", " "},
      }
    },
    lsp_references = {
      -- initial_mode = 'normal',
      layout_strategy = 'bottom_pane',
      prompt_title = '',
      results_title = '',
      prompt_prefix = " references: ",
      borderchars = {
        prompt = {"─", " ", " ", " ", "─", "─", "─", "─"},
        results = {" ", " ", " ", " ", " ", " ", " ", " "},
        preview = {" ", " ", " ", " ", " ", " ", " ", " "},
      }
    },
    lsp_document_symbols = {
      -- initial_mode = 'normal',
      layout_strategy = 'bottom_pane',
      prompt_title = '',
      results_title = '',
      prompt_prefix = " references: ",
      borderchars = {
        prompt = {"─", " ", " ", " ", "─", "─", "─", "─"},
        results = {" ", " ", " ", " ", " ", " ", " ", " "},
        preview = {" ", " ", " ", " ", " ", " ", " ", " "},
      }
    },
    lsp_code_actions = {
      -- initial_mode = 'normal',
      previewer = false,
      theme = 'cursor',
      prompt_title = '',
      results_title = '',
      prompt_prefix = " action: ",
      borderchars = {
        preview = {"─", "│", "─", "│", "┌", "┐", "┘", "└"},
        prompt = {"─", "│", "─", "│", "┌", "┐", "┘", "└"},
        results = { "─", "│", "─", "│", "├", "┤",  "┘", "└" },
      },
    },
  }
}

require('telescope').load_extension('fzy_native')

map('n', '<C-f>', "<cmd>lua require('telescope.builtin').find_files({ no_ignore = true })<cr>")
map('n', '<C-p>', "<cmd>lua require('telescope.builtin').git_files()<cr>")
map('n', '<C-g>', "<cmd>lua require('telescope.builtin').live_grep()<cr>")
map('n', 'gd', "<cmd>lua require('telescope.builtin').lsp_definitions()<cr>")
map('n', 'gr', "<cmd>lua require('telescope.builtin').lsp_references()<cr>")
map('n', 'gs', "<cmd>lua require('telescope.builtin').lsp_document_symbols()<cr>")
map('n', '<C-a>', "<cmd>lua require('telescope.builtin').lsp_code_actions()<cr>")
map('n', '<C-b>', "<cmd>lua require('telescope.builtin').buffers()<cr>")
-- map('n', '<C-b>', "<cmd>lua require('telescope.builtin').file_browser()<cr>")
