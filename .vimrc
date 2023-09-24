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

" YouCompleteMed
Plugin 'Valloric/YouCompleteMe'
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
let g:ycm_key_invoke_completion = '<c-z>'
set completeopt=menu,menuone
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_seed_identifiers_with_syntax = 1 
nnoremap <c-j> :YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_filetype_whitelist = {
			\ "c":1,
			\ "cpp":1,
			\ "objc":1,
			\ "sh":1,
			\ "zsh":1,
            \ "bash":1,
			\ }
let g:ycm_semantic_triggers =  {
			\ 'c,cpp,python,java,go,erlang,perl': ['re!\w{2}'],
			\ 'cs,lua,javascript': ['re!\w{2}'],
			\ }

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" -----  Vundle End -----

" My Settings
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
colorscheme snazzy
set t_Co=256
let &t_ut=''
set hlsearch
set showcmd
set foldmethod=indent
set foldlevel=99

" no flasing on git bash
set vb t_vb=
