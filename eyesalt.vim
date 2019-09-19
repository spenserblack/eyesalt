" Initialisation: {{{
set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
let g:colors_name = "eyesalt"
" }}}

" Colors: {{{
hi Normal ctermfg=223 ctermbg=236 cterm=NONE
" }}}
