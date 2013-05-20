syntax on
set background=dark
let g:solarized_termcolors = 16
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized
set autoindent
set number
set shiftwidth=2
set softtabstop=2
set expandtab
set backspace=indent,eol,start
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
