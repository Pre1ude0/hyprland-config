call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" List your plugins here
Plug 'andweeb/presence.nvim'

Plug 'github/copilot.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'CopilotC-Nvim/CopilotChat.nvim'

Plug 'rose-pine/neovim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }
Plug 'sharkdp/fd'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neovim/nvim-lspconfig'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'MunifTanjim/prettier.nvim'
Plug 'f-person/git-blame.nvim'
Plug 'vimwiki/vimwiki'
Plug 'thaerkh/vim-workspace'

Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'

call plug#end()
filetype indent off   " Disable file-type-specific indentation
syntax off

set autoindent  					  " indent a new line the same amount as the line just typed
set number      					  " add line numbers
set tabstop=2   					  " number of columns occupied by a tab
set shiftwidth=2					  " number of columns for each step of (auto)indent
set showmatch   					  " show matching
set shiftwidth=2					  " width for autoindents
syntax on        						" syntax highlighting
set clipboard=unnamedplus 	" using system clipboard
set cursorline   						" highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim

colorscheme rose-pine

" nvim-tree.lua
source ~/.config/nvim/nvim-tree.lua

" prettier.nvim
source ~/.config/nvim/prettier.lua

" null-ls.nvim
source ~/.config/nvim/null-ls.lua

" github copilot
source ~/.config/nvim/copilot.lua
