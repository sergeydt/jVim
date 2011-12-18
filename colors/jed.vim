" Vim color file
" Maintainer: Robby Colvin
" Last Change: 2010-04-30
" Version: 0.1
" based on 'ego' theme for Xcode:
" http://developers.enormego.com/view/xcode_ego_theme

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "jed"

syn match jSpaceTabs /   \zs\ \ze   / display
syn match jSpaceTabs /^ \{1}\ze   / display

" GUI Colors

hi Normal               gui=NONE guibg=#18191f guifg=#bbdd77

hi Cursor               gui=none guibg=#555555 guifg=NONE
hi CursorIM             gui=bold guibg=#555555
hi CursorLine           gui=NONE guibg=#000000
hi CursorColumn         gui=NONE guibg=#000000
hi Directory            gui=NONE guifg=#82c057 guibg=bg
hi DiffAdd              gui=NONE guifg=fg      guibg=#9bb2ee
hi DiffChange           gui=NONE guifg=fg      guibg=#82c057
hi DiffDelete           gui=NONE guifg=fg      guibg=#000000
hi DiffText             gui=bold guifg=fg      guibg=bg
hi ErrorMsg             gui=NONE guifg=#FFFF99 guibg=#FF0000
hi VertSplit            gui=NONE guifg=#28282f guibg=#28282f
hi Folded               gui=bold guibg=#305060 guifg=#b0d0e0
hi FoldColumn           gui=NONE guibg=#305060 guifg=#b0d0e0
hi IncSearch            gui=reverse guifg=fg guibg=bg
hi LineNr               gui=NONE guibg=#111111 guifg=#686868
hi MatchParen 			gui=none guibg=#555555 guifg=#ffff00
hi ModeMsg              gui=NONE guibg=#82c057 guifg=#C8F482
hi MoreMsg              gui=bold guifg=#C8F482 guibg=bg
hi Question             gui=bold guifg=#C8F482 guibg=bg
hi Search               gui=NONE guibg=#95D5F1 guifg=#18191F
hi SpecialKey           gui=NONE guibg=bg guifg=#38383f
hi StatusLine           gui=bold guibg=#484848 guifg=#000000
hi StatusLineNC         gui=NONE guibg=#686868  guifg=#E0E0E0
hi Title                gui=bold guifg=#9d7ff2 guibg=bg
hi Visual               gui=reverse guibg=#ffffff guifg=#55747c
hi VisualNOS            gui=bold,underline guifg=fg guibg=bg
hi WarningMsg           gui=bold guifg=#FF0000 guibg=bg
hi WildMenu				gui=bold guibg=bg guifg=#000000
hi Pmenu                guibg=#e38081 guifg=#ffffff
hi PmenuSel             guibg=#3D4646 guifg=#ffffff
hi NonText              guibg=bg guifg=#29191f
hi Scrollbar            guibg=bg
hi ColorColumn          guibg=#3D4646

" General Syntax Colors

" My
hi def jSpaceTabs       gui=NONE   guibg=#1a1f25
hi def jQuery           gui=bold   guifg=#aaaaff
hi def jArrow           gui=BOLD   guifg=#cccc55
hi def jBracket         gui=BOLD   guifg=#ffff55
hi def jBrace           gui=BOLD   guifg=#aaaadd
hi def jEvent           gui=BOLD   guifg=#86c5d1

hi Conditional          gui=bold    guifg=#c9f944 guibg=bg
hi def jCondTrue        gui=BOLD,italic   guifg=#ffaa44
hi def jCondFalse       gui=BOLD,italic   guifg=#ff7733

hi def jString          gui=italic guifg=#ddfdcc guibg=bg

hi def jObjString       gui=italic guifg=#9999bb guibg=bg
hi Identifier           gui=none guifg=#aaaacc guibg=bg

hi def jVar             gui=bold guifg=#78bc34 guibg=bg
hi Constant             gui=bold guifg=#78bc44 guibg=bg


" strings
hi Comment              gui=italic guifg=#777777 guibg=bg
hi Special              gui=bold guifg=#729FC5 guibg=bg
hi Structure            gui=BOLD guifg=#86c5d1 guibg=bg

hi def jObject           gui=BOLD   guifg=#75b5d6 guibg=bg
hi def jSubObject        gui=NONE   guifg=#85c5d1 guibg=bg
hi def jObjProperty      gui=italic guifg=#65cfa1 guibg=bg

" chars
hi Delimiter            gui=NONE guifg=#56757d guibg=bg
hi Operator             gui=bold guifg=#25913A guibg=bg
hi SpecialChar          gui=bold guifg=#B3CD70 guibg=bg

" keywords
hi Keyword              gui=bold,italic  guifg=#aaaaff guibg=bg
hi Repeat               gui=NONE    guifg=#C67C48 guibg=bg
hi Statement            gui=NONE    guifg=#F6DA7B guibg=bg
hi Type                 gui=NONE    guifg=#82c057 guibg=bg
hi Exception            gui=BOLD    guifg=#C67C48 guibg=bg

" vars
hi PreProc              gui=NONE    guifg=#C67C48 guibg=bg

" var types
hi String               gui=italic guifg=#ddfdcc guibg=bg
hi Number               gui=NONE guifg=#ffff33 guibg=bg
hi Float                gui=NONE guifg=#ffff44 guibg=bg
hi Boolean              gui=none guifg=#ffa500 guibg=bg

hi Todo                 gui=bold guifg=#e29aeb guibg=bg

" dont hi at coffee
hi Character            gui=NONE guifg=#9d7ff2 guibg=bg
hi Macro                gui=NONE guifg=#F6DA7B guibg=bg
hi Label                gui=NONE guifg=#F6DA7B guibg=bg
hi Define               gui=NONE guifg=#F6DA7B guibg=bg
hi StorageClass         gui=NONE guifg=#95D5F1 guibg=bg
hi Typedef              gui=NONE guifg=#95D5F1 guibg=bg
hi Function             gui=NONE guifg=#82c057 guibg=bg
hi Tag                  gui=NONE guifg=#55747c guibg=bg


" Dunno color
hi SpecialComment       gui=NONE guifg=#55747c guibg=bg
hi Debug                gui=NONE guifg=#55747c guibg=bg

" Brown
hi Include              gui=NONE    guifg=#C67C48 guibg=bg
hi PreCondit            gui=NONE    guifg=#C67C48 guibg=bg

" Other
hi Underlined           gui=underline guifg=#C8F482 guibg=bg
hi Ignore               guifg=#55747c
hi Error                guifg=#FFFF99  guibg=#FF0000

