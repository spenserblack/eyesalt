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
hi Comment ctermfg=246 ctermbg=NONE cterm=italic
hi Constant ctermfg=216 ctermbg=NONE cterm=NONE
hi String ctermfg=186 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=174 ctermbg=NONE cterm=NONE
hi Statement ctermfg=215 ctermbg=NONE cterm=NONE
hi Conditional ctermfg=224 ctermbg=NONE cterm=NONE
hi Operator ctermfg=224 ctermbg=NONE cterm=NONE
hi PreProc ctermfg=222 ctermbg=NONE cterm=italic
" }}}
