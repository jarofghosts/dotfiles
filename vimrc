syntax on
set background=dark
set autoindent
set number
set shiftwidth=2
set softtabstop=2
set expandtab
set backspace=indent,eol,start
" set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'bling/vim-airline'
filetype plugin indent on
