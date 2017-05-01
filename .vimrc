
" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Vim-Pug (Jade PlugIn)
Plug 'https://github.com/digitaltoad/vim-pug.git'

" Vim-ES6 (ES6 PlugIn)
Plug 'https://github.com/isRuslan/vim-es6.git'

" Vim-Airline (Status Tabline for Vim)
Plug 'https://github.com/vim-airline/vim-airline.git'

" NERDTREE
Plug 'scrooloose/nerdtree'

" Ctrl-P
Plug 'kien/ctrlp.vim'

" Vim-Fugitive (Gblame)
Plug 'tpope/vim-fugitive'

" Initialize plugin system
call plug#end()

colorscheme pablo

" Vim-Airline To Show Up On Single Buffers
set laststatus=2

" Nerd Tree toggle on Ctrl + n
map <C-n> :NERDTreeToggle<CR>

" Ctrl - P Starting Directory
let g:ctrlp_working_path_mode = 'ra'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*

" Defaults
set autoindent
set tabstop=2
set wrap linebreak textwidth=0
set foldmethod=indent
set cmdheight=2
set clipboard=unnamed
