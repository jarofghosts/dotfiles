syntax on
set t_Co=256;
set background=dark
set autoindent
set encoding=utf8
set number
set shiftwidth=2
set softtabstop=2
set laststatus=2
set expandtab
set backspace=indent,eol,start
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'bling/vim-airline'
filetype plugin indent on

let g:airline_theme='badwolf'
let g:airline_left_sep = '»'
let g:airline_right_sep = '«'
" remove unused modes
let g:airline_enable_fugitive=0
let g:airline_enable_syntastic=0
" set second section to filename
let g:airline_section_b="%f"
" empty third and fourth sections
let g:airline_section_c=""
let g:airline_section_x=""
" put filetype in fifth section
let g:airline_section_y="%Y"
