" Name:     hmmiku color scheme
" Author:   hmwakasa <hmwakasa@ep.sci.hokudai.ac.jp>
" URL:      
" License:  CC BY-SA
" Created:  2023-05-23
" Modified: 2023-05-23
" 

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "hmmiku"

hi Normal           ctermfg=NONE ctermbg=NONE cterm=NONE
"hi ColorColumn      ctermfg=NONE ctermbg=NONE cterm=NONE
hi Conceal          ctermfg=236  ctermbg=242  cterm=NONE
"hi Cursor           ctermfg=NONE ctermbg=NONE cterm=NONE
"hi lCursor          ctermfg=NONE ctermbg=NONE cterm=NONE
"hi CursorIM         ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorColumn     ctermfg=NONE ctermbg=236  cterm=NONE
hi CursorLine       ctermfg=NONE ctermbg=236  cterm=NONE
hi Directory        ctermfg=80   ctermbg=NONE cterm=NONE
hi DiffAdd          ctermfg=236  ctermbg=80   cterm=reverse
hi DiffChange       ctermfg=236  ctermbg=23   cterm=reverse
hi DiffDelete       ctermfg=236  ctermbg=198  cterm=reverse
hi DiffText         ctermfg=236  ctermbg=23   cterm=reverse,bold
"hi EndOfBuffer      ctermfg=NONE ctermbg=NONE cterm=NONE
hi ErrorMsg         ctermfg=198  ctermbg=NONE cterm=reverse
hi VertSplit        ctermfg=242  ctermbg=242  cterm=NONE
hi Folded           ctermfg=80   ctermbg=250  cterm=NONE
hi FoldColumn       ctermfg=242  ctermbg=80   cterm=NONE
hi SignColumn       ctermfg=198  ctermbg=236  cterm=bold
hi IncSearch        ctermfg=71   ctermbg=NONE cterm=reverse,bold
hi LineNr           ctermfg=250  ctermbg=23   cterm=NONE
"hi LineNrAbove      ctermfg=NONE ctermbg=NONE cterm=NONE
"hi LineNrBelow      ctermfg=NONE ctermbg=NONE cterm=NONE
hi CursorLineNr     ctermfg=198  ctermbg=236  cterm=bold
"hi CursorLineSign   ctermfg=NONE ctermbg=NONE cterm=NONE
"hi CursorLineFold   ctermfg=NONE ctermbg=NONE cterm=NONE
hi MatchParen       ctermfg=NONE ctermbg=NONE cterm=reverse
hi ModeMsg          ctermfg=80   ctermbg=NONE cterm=reverse
hi MoreMsg          ctermfg=80   ctermbg=NONE cterm=NONE
hi NonText          ctermfg=250  ctermbg=NONE cterm=bold
hi Pmenu            ctermfg=236  ctermbg=255  cterm=NONE
hi PmenuSel         ctermfg=236  ctermbg=71   cterm=NONE
hi PmenuSbar        ctermfg=236  ctermbg=250  cterm=NONE
hi PmenuThumb       ctermfg=236  ctermbg=242  cterm=NONE
hi Question         ctermfg=80   ctermbg=NONE cterm=bold
hi QuickFixLine     ctermfg=NONE ctermbg=NONE cterm=NONE
hi Search           ctermfg=186  ctermbg=NONE cterm=reverse
"hi CurSearch        ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialKey       ctermfg=242  ctermbg=NONE cterm=NONE
"hi SpellBad         ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpellCap         ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpellLocal       ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpellRare        ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatusLine       ctermfg=255  ctermbg=236  cterm=reverse,bold
hi StatusLineNC     ctermfg=242  ctermbg=236  cterm=reverse
"hi StatusLineTerm   ctermfg=NONE ctermbg=NONE cterm=NONE
"hi StatusLineTermNC ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLine          ctermfg=236  ctermbg=255  cterm=NONE
hi TabLineSel       ctermfg=255  ctermbg=236  cterm=bold
hi TabLineFill      ctermfg=250  ctermbg=250  cterm=NONE
hi Terminal         ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title            ctermfg=NONE ctermbg=NONE cterm=reverse,bold
hi Visual           ctermfg=230  ctermbg=71   cterm=NONE
hi WarningMsg       ctermfg=198  ctermfg=NONE cterm=bold
hi WildMenu         ctermfg=NONE ctermfg=NONE cterm=reverse,bold
hi link VisualNOS Visual

hi Comment          ctermfg=242  ctermbg=NONE cterm=italic

hi Constant         ctermfg=80   ctermbg=NONE cterm=NONE
"hi String           ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Character        ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Number           ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Boolean          ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Float            ctermfg=NONE ctermbg=NONE cterm=NONE

hi Identifier       ctermfg=230  ctermbg=NONE cterm=bold
"hi Function         ctermfg=NONE ctermbg=NONE cterm=NONE

hi Statement        ctermfg=80   ctermbg=NONE cterm=bold
"hi Conditional      ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Repeat           ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Label            ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Operator         ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Keyword          ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Exception        ctermfg=NONE ctermbg=NONE cterm=NONE

hi PreProc          ctermfg=198  ctermbg=NONE cterm=italic
"hi Include          ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Define           ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Macro            ctermfg=NONE ctermbg=NONE cterm=NONE
"hi PreCondit        ctermfg=NONE ctermbg=NONE cterm=NONE

hi Type             ctermfg=230  ctermbg=NONE cterm=NONE
"hi StorageClass     ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Structure        ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Typedef          ctermfg=NONE ctermbg=NONE cterm=NONE

hi Special          ctermfg=198  ctermbg=NONE cterm=bold
"hi SpecialChar      ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Tag              ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Delimiter        ctermfg=NONE ctermbg=NONE cterm=NONE
"hi SpecialComment   ctermfg=NONE ctermbg=NONE cterm=NONE
"hi Debug            ctermfg=NONE ctermbg=NONE cterm=NONE

hi Underlined       ctermfg=NONE ctermbg=242  cterm=underline

hi Ignore           ctermfg=0    ctermbg=0    cterm=NONE

hi Error            ctermfg=198  ctermbg=255  cterm=bold,reverse

hi Todo             ctermfg=186  ctermbg=236  cterm=reverse,italic
