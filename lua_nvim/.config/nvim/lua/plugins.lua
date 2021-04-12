require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'sbdchd/neoformat'
	use 'neovim/nvim-lspconfig'
	use 'kabouzeid/nvim-lspinstall'
	use "nvim-treesitter/nvim-treesitter"
	use {
		'nvim-telescope/telescope.nvim',
		requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
	}
  use 'karb94/neoscroll.nvim'
end)

require('treesitter')
require('telescope')
require('neoformat')
require('neoscroll')
