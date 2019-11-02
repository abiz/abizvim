set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'nanotech/jellybeans.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'sheerun/vim-polyglot'
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
set nowrap
let mapleader=" "
let g:lightline = {'colorscheme': 'jellybeans' }

colorscheme jellybeans

" Mappings
map <Leader>f :bn<CR>
map <Leader>b :bp<CR>
map <Leader>d :bd<CR>
map <Leader>t :vsplit<CR>
map <Leader>y :split<CR>
map <Leader>r :!%:p<CR>
inoremap <TAB> <C-T>
inoremap <S-TAB> <C-D>
