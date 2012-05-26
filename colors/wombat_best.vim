" Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Last Change:	January 22 2007

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#AD3E3E
  hi CursorColumn guibg=#2d2d2d
  hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu 		guifg=#f6f3e8 guibg=#444444
  hi PmenuSel 	guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor 		guifg=NONE    guibg=#8A821A gui=none

hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=#333333
hi Normal 		guifg=#f6f3e8 guibg=#242424 gui=none
hi NonText 		guifg=#808080 guibg=#303030 gui=none
hi LineNr 		guifg=#857b6f guibg=#000000 gui=none
hi StatusLine 	guifg=#f6f3e8 guibg=#444444 gui=none
hi StatusLineNC guifg=#857b6f guibg=#444444 gui=none
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold
hi Visual		guifg=#f6f3e8 guibg=#444444 gui=none
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none
highlight Search                    guifg=NONE ctermfg=NONE guibg=#737325
" Syntax highlighting
hi Comment 		guifg=#696760 gui=none
hi Todo 		guifg=#8f8f8f gui=none
hi Constant 	guifg=#9BBDF0 gui=none
hi String 		guifg=#C6EB94 gui=none
hi Identifier 	guifg=#DAD085 gui=none
hi Function 	guifg=#ffffff gui=none
hi Type 		guifg=#B99DD2 gui=none
hi Statement 	guifg=#A6E6F9  gui=none
hi Conditional 	guifg=#E69864  gui=none
hi Repeat 	guifg=#E69864  gui=none
hi Keyword		guifg=#B99DD2 gui=none
hi PreProc 		guifg=#E69864 gui=none
hi Number		guifg=#e5786d gui=none
hi Special		guifg=#ffffff gui=none

highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
highlight rubyClass                 guifg=#FFFFFF ctermfg=15
highlight rubyConstant              guifg=#DB99DD ctermfg=167
highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
highlight rubyInterpolation         guifg=#D0D0FF ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
highlight rubyStringDelimiter       guifg=#F48939 ctermfg=143
