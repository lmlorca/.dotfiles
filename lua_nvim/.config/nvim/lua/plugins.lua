return require('packer').startup(function()
  -- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use "nvim-treesitter/nvim-treesitter"
end)
