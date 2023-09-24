call plug#begin('C:/App/NeoVim/plugin')

Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim'

call plug#end()

" My settings
set encoding=utf-8
set number
set relativenumber
syntax on
set expandtab
set scrolloff=5
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

" set spell spelllang=en_us
set mouse=a
set softtabstop=4
set shiftwidth=4
set tabstop=4
set autoindent
set smartindent
set cursorline
set ruler
set showmatch
set wildmenu
set history=1000
set t_Co=256
let &t_ut=''
set hlsearch
set showcmd
set foldmethod=indent
set foldlevel=99

" no flasing on git bash
set vb t_vb=