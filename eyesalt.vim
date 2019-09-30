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
hi ColorColumn     ctermfg=NONE ctermbg=237  cterm=NONE
hi Comment         ctermfg=246  ctermbg=NONE cterm=italic
hi Conditional     ctermfg=224  ctermbg=NONE cterm=NONE
hi Constant        ctermfg=216  ctermbg=NONE cterm=NONE
hi Identifier      ctermfg=174  ctermbg=NONE cterm=NONE
hi Normal          ctermfg=223  ctermbg=236  cterm=NONE
hi Operator        ctermfg=224  ctermbg=NONE cterm=NONE
hi PreProc         ctermfg=222  ctermbg=NONE cterm=italic
hi Statement       ctermfg=215  ctermbg=NONE cterm=NONE
hi StorageClass    ctermfg=174  ctermbg=NONE cterm=bold
hi String          ctermfg=186  ctermbg=NONE cterm=NONE
hi Type            ctermfg=175  ctermbg=NONE cterm=NONE
" }}}
