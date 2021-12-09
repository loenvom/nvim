return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- nord theme
  use 'shaunsingh/nord.nvim'

  -- nvim-tree 
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }

  use {'neoclide/coc.nvim', branch = 'release'}

  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
end)
