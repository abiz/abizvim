set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
"Plug 'joshdick/onedark.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'sheerun/vim-polyglot'
"Plug 'gabesoft/vim-ags'
Plug 'ap/vim-buftabline'

call plug#end()

filetype plugin indent on
syntax on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set backspace=2
set noshowmode
set laststatus=2
set splitbelow
set splitright
let mapleader=" "

"if has('gui_running')
    "set guioptions-=m  "menu bar
    "set guioptions-=T  "toolbar
    "set guioptions-=r  "scrollbar
"endif

if has('termguicolors')
    set termguicolors
endif

"let g:airline#extensions#tabline#enabled = 1
"let g:airline_theme='onedark'

let g:lightline = {
    \ 'colorscheme': 'jellybeans',
    \ }

colorscheme jellybeans

" Mappings
map <Leader>o :NERDTreeToggle<CR>
map <Leader>f :bn<CR>
map <Leader>b :bp<CR>
map <Leader>t :vsplit<CR>
map <Leader>y :split<CR>
