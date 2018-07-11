" Edge Serene Vim color scheme
"
" Maintainer:  Bogdan Lazar
" License:    MIT

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "edgeserene"

if has("gui_running")
  hi Normal guibg=#fdf6e3 guifg=#805330 gui=NONE
  hi Cursor guibg=#805330
  hi CursorLine guibg=#eae1cb
  hi LineNr guifg=#eae1cb
  hi Directory guifg=#805330 gui=bold
  hi Search guifg=#805330 guibg=#ddc990 gui=NONE
  hi Pmenu guifg= guibg= gui=NONE
  hi PmenuSel guifg= guibg= gui=NONE
  hi PMenuSbar guibg=#805330 gui=NONE
  hi PMenuThumb guibg=#fdf6e3 gui=NONE

  
else
  hi Normal ctermbg=230 ctermfg=95 cterm=NONE
  hi Cursor ctermbg=95
  hi CursorLine ctermbg=253
  hi LineNr ctermfg=253
  hi Directory ctermfg=95 cterm=bold
  hi Search ctermfg=95 ctermbg=186 cterm=NONE
  hi Pmenu ctermfg= ctermbg= cterm=NONE
  hi PmenuSel ctermfg= ctermbg= cterm=NONE
  hi PMenuSbar ctermbg=95 cterm=NONE
  hi PMenuThumb ctermbg=230 cterm=NONE

  
endif

hi! link xmlTagName xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlArg xmlTag
hi! link htmlTag xmlTag
hi! link htmlTagName xmlTagName
hi! link htmlEndTag xmlEndTag
hi! link htmlArg xmlArg
