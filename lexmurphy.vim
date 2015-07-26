" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2003 May 02

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "lexmurphy"

hi Normal		ctermbg=none  ctermfg=lightgreen
hi Comment		term=bold	   ctermfg=LightRed
hi Constant		term=underline ctermfg=LightGreen
hi Identifier	term=underline ctermfg=LightCyan
hi Ignore	    ctermfg=black
hi PreProc		term=underline ctermfg=LightBlue 
hi Search		term=reverse
hi Special		term=bold	   ctermfg=LightRed   
hi Statement	term=bold	   ctermfg=Yellow	  
hi Type						   ctermfg=LightGreen
hi Error		term=reverse   ctermbg=Red	  ctermfg=White
hi Todo			term=standout  ctermbg=Yellow ctermfg=Black

" From the source:
hi Cursor ctermbg=black term=bold
hi CursorColumn ctermbg=black cterm=NONE
hi CursorLine ctermbg=black cterm=NONE
hi Directory	term=bold	   ctermfg=LightCyan
hi ErrorMsg		term=standout  ctermbg=DarkRed	  ctermfg=White
hi IncSearch	term=reverse   cterm=reverse
hi LineNr		term=underline ctermfg=Yellow	
hi ModeMsg		term=bold	   cterm=bold	
hi MoreMsg		term=bold	   ctermfg=LightGreen
hi NonText		term=bold	   ctermfg=Blue
hi Question		term=standout  ctermfg=LightGreen
hi SpecialKey	term=bold	   ctermfg=LightBlue
hi StatusLine	term=bold
hi StatusLineNC term=bold
hi Title		term=bold	   ctermfg=LightMagenta
hi WarningMsg	term=standout  ctermfg=LightRed
hi Visual		term=reverse   cterm=reverse
