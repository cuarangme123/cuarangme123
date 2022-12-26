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
set clipboard+=unnamedplus
set listchars=tab:\|\ 
set list
call plug#begin('C:\Users\LENOVO\AppData\Local\nvim\autoload\plugged')
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'https://github.com/joshdick/onedark.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
Plug 'voldikss/vim-floaterm'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'sainnhe/sonokai'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-startify'
call plug#end()
source C:\Users\LENOVO\AppData\Local\nvim\config\keybind.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\airlines.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\coc.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\neovide.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\Floaterm.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\compiler.vim
source C:\Users\LENOVO\AppData\Local\nvim\config\start_screen.vim
set t_Co=256
set background=dark
colorscheme sonokai
highlight! EndOfBuffer ctermbg=bg ctermfg=bg guibg=bg guifg=bg
autocmd BufNewFile *.cpp 0r C:\Users\LENOVO\AppData\Local\nvim\config\templates\skeleton.cpp
