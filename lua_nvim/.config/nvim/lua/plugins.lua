require('packer').startup(function()
  -- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use "nvim-treesitter/nvim-treesitter"
	use {
		'nvim-telescope/telescope.nvim',
		requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
	}
end)

require('treesitter')
require('telescope')
