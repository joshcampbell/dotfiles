execute pathogen#infect()
set number
set cursorline

" hipster tabs
set expandtab
set tabstop=2

" always show statusbar
set laststatus=2
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

" this one looks good in solarized colors
colorscheme murphy
