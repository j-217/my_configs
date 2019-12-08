" -----  Vundle -----
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" color scheme
Plugin 'connorholyday/vim-snazzy'

" auto complete pairs
Plugin 'jiangmiao/auto-pairs'

" air-line
Plugin 'vim-airline/vim-airline'
set laststatus=2
let g:airline#extensions#tabline#enabled=1

" nerdtree
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" -----  Vundle End -----

" My Settings
set encoding=utf-8
set number
syntax on
set autoindent
set smartindent
set expandtab
filetype on
filetype indent on
" set spell spelllang=en_us
set mouse=a
set softtabstop=4
set shiftwidth=4
set tabstop=4
set cursorline
set ruler
set showmatch
set wildmenu
set history=1000
colorscheme snazzy
set t_Co=256
set hlsearch
set showcmd
