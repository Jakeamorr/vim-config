set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="cypher"

highlight Normal ctermbg=234
highlight Comment ctermfg=120
highlight Special ctermfg=blue

" highlight Comment ctermfg=77 

" Javascript highlighting
hi javaScriptBoolean      ctermfg=231
hi javaScriptBraces       ctermfg=80
hi javaScriptConditional  ctermfg=231
hi javaScriptException    ctermfg=231
hi javaScriptFunction     ctermfg=143
hi javaScriptGlobal       ctermfg=231
hi javaScriptIdentifier   ctermfg=80
hi javaScriptLabel        ctermfg=231
hi javaScriptMember       ctermfg=231
hi javaScriptMessage      ctermfg=231
hi javaScriptNull         ctermfg=231
hi javaScriptNumber       ctermfg=231
hi javaScriptOperator     ctermfg=231
hi javaScriptParens       ctermfg=231
hi javaScriptRegexpString ctermfg=231
hi javaScriptRepeat       ctermfg=231
hi javaScriptReserved     ctermfg=143
hi javaScriptSpecial      ctermfg=231
hi javaScriptStatement    ctermfg=143
hi javaScriptStringS      ctermfg=167
hi javaScriptStringD      ctermfg=167

" JSON highlighting
hi jsonBraces             ctermfg=80
hi jsonKeyword            ctermfg=143
hi jsonString             ctermfg=167
