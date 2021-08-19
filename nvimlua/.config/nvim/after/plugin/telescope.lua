
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
      prompt_title = 'hola',
      results_title = 'adios',
  },
  pickers = {
    find_files = {
      previewer = false,
      prompt_title = '',
      results_title = '',
      prompt_prefix = " file: ",
    },
    --live_grep = {
    --  layout_strategy = 'horizontal',
    --  prompt_title = '',
    --  results_title = '',
    --  prompt_prefix = " grep: ",
    --  borderchars = {
    --    prompt = {" ", " ", " ", " ", " ", " ", " ", " "},
    --    results = {" ", " ", " ", " ", " ", " ", " ", " "},
    --    preview = {" ", " ", " ", " ", " ", " ", " ", " "},
    --    --results = { "─", "│", "─", "│", "├", "┤",  "┘", "└" },
    --    --preview = {"1", "2", "3", "4", "5", "6", "7", "8"},
    --  }
    --},
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
    file_browser = {
      previewer = false,
      prompt_title = '',
      results_title = '',
      prompt_prefix = " browse: ",
      path_display = {},
    },
    lsp_references = {
      layout_strategy = 'bottom_pane',
      prompt_title = '',
      results_title = '',
      borderchars = {
        prompt = {"─", " ", " ", " ", "─", "─", "─", "─"},
        results = {" ", " ", " ", " ", " ", " ", " ", " "},
        preview = {" ", " ", " ", " ", " ", " ", " ", " "},
      }
    },
    lsp_code_actions = {
      previewer = false,
      theme = 'cursor',
      prompt_title = '',
      results_title = '',
      prompt_prefix = " action: ",
    },
  }
}

require('telescope').load_extension('fzy_native')

map('n', '<C-p>', "<cmd>lua require('telescope.builtin').find_files()<cr>")
map('n', '<C-f>', "<cmd>lua require('telescope.builtin').live_grep()<cr>")
map('n', 'gd', "<cmd>lua require('telescope.builtin').lsp_definitions()<cr>")
map('n', 'gr', "<cmd>lua require('telescope.builtin').lsp_references()<cr>")
map('n', '<C-a>', "<cmd>lua require('telescope.builtin').lsp_code_actions()<cr>")
map('n', '<C-b>', "<cmd>lua require('telescope.builtin').file_browser()<cr>")
