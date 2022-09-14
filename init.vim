filetype plugin indent on
syntax on
:set number
:set relativenumber
:set tabstop=4
:set softtabstop=4

call plug#begin()

Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'itchyny/lightline.vim'
Plug 'shaunsingh/nord.nvim'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/ryanoasis/vim-devicons'

call plug#end()

" -----------------------------------------------------------------------------------

set completeopt=menuone,noinsert,noselect

set shortmess+=c

set termguicolors
colorscheme nord

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <F8> :TagbarToggle<CR>
