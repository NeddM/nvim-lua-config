return require'packer'.startup(function()

-- Instalador de Packer
use 'wbthomason/packer.nvim'

-- LSP
use {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
}


-- Tema y colores
-- use "EdenEast/nightfox.nvim"
use 'navarasu/onedark.nvim'

-- Telescope
use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}
use { "nvim-telescope/telescope-file-browser.nvim" }

-- Coc.nvim
use {'neoclide/coc.nvim', branch = 'release'}

-- Gestion de archivos tutorial
use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'nvim-tree'.setup {} end
}

-- hop.nvim // Como easymotion
use {
  'phaazon/hop.nvim',
  branch = 'v1', -- optional but strongly recommended
  config = function()
    -- you can configure Hop the way you like here; see :h hop-config
    require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
  end
}

-- Pestañas
use {
  'romgrk/barbar.nvim',
  requires = {'kyazdani42/nvim-web-devicons'}
}

-- Galaxy line
 use({
   "NTBBloodbath/galaxyline.nvim",
   -- your statusline
   config = function()
     require("galaxyline.themes.eviline")
   end,
   -- some optional icons
   requires = { "kyazdani42/nvim-web-devicons", opt = true }
 })
use ("nvim-lua/lsp-status.nvim")

-- Multiples cursores
use "terryma/vim-multiple-cursors"

-- Resalta del cursor
use "yamatsum/nvim-cursorline"

-- Git
use 'f-person/git-blame.nvim'

-- Comentarios
use 'scrooloose/nerdcommenter'
use "tpope/vim-commentary"

-- Autocerrado de etiquetas
use 'alvan/vim-closetag'
use 'jiangmiao/auto-pairs'
use 'tpope/vim-surround'

-- TMUX
use({
    "aserowy/tmux.nvim",
    config = function()
        require("tmux").setup({
            -- overwrite default configuration
            -- here, e.g. to enable default bindings
            copy_sync = {
                -- enables copy sync and overwrites all register actions to
                -- sync registers *, +, unnamed, and 0 till 9 from tmux in advance
                enable = true,
            },
            navigation = {
                -- enables default keybindings (C-hjkl) for normal mode
                enable_default_keybindings = true,
            },
            resize = {
                -- enables default keybindings (A-hjkl) for normal mode
                enable_default_keybindings = true,
            }
        })
    end
})

-- Snippets
use 'honza/vim-snippets'

-- React
use 'yuezk/vim-js'
use 'HerringtonDarkholme/yats.vim'
use 'maxmellon/vim-jsx-pretty'
use 'mlaursen/vim-react-snippets'

-- CSS Color
use 'ap/vim-css-color'

-- Indentado
use "lukas-reineke/indent-blankline.nvim"

-- Formateador
use "lukas-reineke/lsp-format.nvim"
use "lukas-reineke/format.nvim"

use {
  'hrsh7th/nvim-cmp',
  requires = {
    'L3MON4D3/LuaSnip',
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-buffer',
    'f3fora/cmp-spell',
    'saadparwaiz1/cmp_luasnip'
  },
}
use 'rafamadriz/friendly-snippets'
use {'onsails/lspkind-nvim'}

use ('Iron-E/nvim-highlite')
use {
  'feline-nvim/feline.nvim',
  requires = {
    -- 'gitsigns.nvim',
    'nvim-web-devicons'
  },
}

end)




