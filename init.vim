set cursorline 
set autochdir
set nohlsearch
set ruler 
set ma
set relativenumber
set number 
set autoindent
set mouse=a
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set nowrap
call plug#begin('C:\Users\LENOVO\AppData\Local\nvim\autoload\plugged')
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'https://github.com/joshdick/onedark.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'voldikss/vim-floaterm'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
source C:\Users\LENOVO\AppData\Local\nvim\config\keybind.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\airlines.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\coc.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\neovide.vim
colorscheme gruvbox  
hi Normal guibg=NONE ctermbg=NONE
