---@diagnostic disable: undefined-global

require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Extra powers
  use 'tpope/vim-surround'
  use 'justinmk/vim-sneak'

  -- LSP and completion
	use 'neovim/nvim-lspconfig'
	use 'kabouzeid/nvim-lspinstall'
  use 'hrsh7th/nvim-compe'

  -- Utils
  use "liuchengxu/vim-which-key"
  use "akinsho/nvim-toggleterm.lua"

  -- Text formating
  use 'sbdchd/neoformat'
  use 'tpope/vim-commentary'
  use 'JoosepAlviste/nvim-ts-context-commentstring'

  -- Syntax highlighting
  -- use 'sheerun/vim-polyglot'
  use 'lmlorca/nvim-treesitter'
	-- use "nvim-treesitter/nvim-treesitter"
  use 'nvim-treesitter/playground'
  use {'lukas-reineke/indent-blankline.nvim', branch = 'lua'}
  use "norcalli/nvim-colorizer.lua"

  -- Navigation
	use {
		'nvim-telescope/telescope.nvim',
		requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
	}
  use "kyazdani42/nvim-tree.lua"
  use "kyazdani42/nvim-web-devicons"

  -- Status and bufferlines
  -- use 'romgrk/barbar.nvim'
  use "glepnir/galaxyline.nvim"
  use 'akinsho/nvim-bufferline.lua'

  -- Color schemes
  use 'dylanaraps/wal.vim'
  use 'deviantfero/wpgtk.vim'
  use 'sainnhe/sonokai'
  use { 'lmlorca/material.vim', branch = 'extra' }
  use 'chriskempson/base16-vim'
  -- use "norcalli/nvim-base16.lua"
  use 'felipec/vim-felipec'
  use "karb94/neoscroll.nvim"
  use 'ChristianChiarulli/nvcode-color-schemes.vim'
  -- use 'tjdevries/colorbuddy.nvim'
  -- use 'marko-cerovac/material.nvim'
end)

require('plugins/treesitter')
require('plugins/telescope')
require('plugins/neoformat')
require('plugins/compe')
require('plugins/indentLine')
require('plugins/tree')
require('plugins/bufferline')
require('plugins/galaxy')
require('plugins/toggleterm')

-- Other plugins setup
-- TS Context Commentstring
require('nvim-treesitter.configs').setup {
  context_commentstring = {
    enable = true
  }
}
-- require('bufferline').setup{}
require('colorizer').setup()
require('neoscroll').setup({
    -- All these keys will be mapped. Pass an empty table ({}) for no mappings
    mappings = {'<C-u>', '<C-d>', '<C-y>', '<C-e>', 'zt', 'zz', 'zb'},
    hide_cursor = true,          -- Hide cursor while scrolling
    stop_eof = true,             -- Stop at <EOF> when scrolling downwards
    respect_scrolloff = false,   -- Stop scrolling when the cursor reaches the scrolloff margin of the file
    cursor_scrolls_alone = true  -- The cursor will keep on scrolling even if the window cannot scroll further
})
