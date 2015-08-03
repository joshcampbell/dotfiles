execute pathogen#infect()

" crosshairs etc
set cursorline
set cursorcolumn
set number

" remap
nnoremap  ; :
imap jk <Esc>

" hipster tabs
set expandtab
set tabstop=2

" always show statusbar
set laststatus=2
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

" this one looks good in solarized colors
" (makes comments stand out)
colorscheme lexmurphy

" local colorscheme modifications
" (FIXME find source for murphy and modify it)
hi Normal ctermbg=none
