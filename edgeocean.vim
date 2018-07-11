" Edge Ocean Vim color scheme
"
" Maintainer:  Bogdan Lazar
" License:    MIT

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "edgeocean"

if has("gui_running")
  hi Normal guibg=#011638 guifg=#52a6f0 gui=NONE
  hi Cursor guibg=#52a6f0
  hi CursorLine guibg=#0f4f68
  hi LineNr guifg=#0f4f68
  hi Directory guifg=#52a6f0 gui=bold
  hi Search guifg=#52a6f0 guibg=#265a63 gui=NONE
  hi Pmenu guifg= guibg= gui=NONE
  hi PmenuSel guifg= guibg= gui=NONE
  hi PMenuSbar guibg=#52a6f0 gui=NONE
  hi PMenuThumb guibg=#011638 gui=NONE

  
else
  hi Normal ctermbg=234 ctermfg=75 cterm=NONE
  hi Cursor ctermbg=75
  hi CursorLine ctermbg=23
  hi LineNr ctermfg=23
  hi Directory ctermfg=75 cterm=bold
  hi Search ctermfg=75 ctermbg=23 cterm=NONE
  hi Pmenu ctermfg= ctermbg= cterm=NONE
  hi PmenuSel ctermfg= ctermbg= cterm=NONE
  hi PMenuSbar ctermbg=75 cterm=NONE
  hi PMenuThumb ctermbg=234 cterm=NONE

  
endif

hi! link xmlTagName xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlArg xmlTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName
hi! link htmlEndTag xmlEndTag
hi! link htmlArg xmlArg
