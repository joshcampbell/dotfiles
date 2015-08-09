execute pathogen#infect()

" crosshairs etc
" set cursorline
set cursorcolumn
set number

" remap
nnoremap  ; :
imap jk <Esc>

" always show statusbar
set laststatus=2
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

" this one looks good in solarized colors
colorscheme lexmurphy

" tab prints two spaces
filetype plugin indent off
set expandtab
set tabstop=2
set softtabstop=2

" highlight column 80
set colorcolumn=80
