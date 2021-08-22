require('packer').startup(
  function()


    use 'wbthomason/packer.nvim'

    -- Important
    use 'tpope/vim-surround'
    use 'justinmk/vim-sneak'

    -- Syntax
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use 'nvim-treesitter/playground'

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'kabouzeid/nvim-lspinstall'

    -- Completion
    use 'hrsh7th/nvim-compe'
    use 'windwp/nvim-autopairs'
    use 'windwp/nvim-ts-autotag'
    use 'norcalli/nvim-colorizer.lua'
    use 'tpope/vim-commentary'
    use 'JoosepAlviste/nvim-ts-context-commentstring'

    -- Navigation
    use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
    use 'nvim-telescope/telescope-fzy-native.nvim'
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }

    -- Utilities
    use 'karb94/neoscroll.nvim'

    -- Aesthetic
    use 'lukas-reineke/indent-blankline.nvim'
    use 'RRethy/nvim-base16'
    use {
      'hoob3rt/lualine.nvim',
      requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }

  end
)
