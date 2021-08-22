vim.g.nvim_tree_auto_open = 1
vim.g.nvim_tree_icons = {
    default = '',
    symlink = '',
    git = {
      unstaged = "",
      staged = "✓",
      unmerged = "",
      renamed = "➜",
      untracked = "",
      deleted = "",
      ignored = "◌"
      },
    folder = {
      default = "",
      open = "",
      empty = "",
      empty_open = "",
      symlink = "",
      symlink_open = "",
      },
      lsp = {
        hint = "",
        info = "",
        warning = "",
        error = "",
      }
    }

map('n', '<C-n>', ':NvimTreeToggle<CR>')
map('n', '<space>r', ':NvimTreeRefresh<CR>')
map('n', '<space>n', ':NvimTreeFindFile<CR>')
