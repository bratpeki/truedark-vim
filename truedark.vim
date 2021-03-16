" Vim color file
" Maintainer:
"       Petar Katić
"       https://github.com/bratpeki/
" Last Change:
"       2021 Mar 16 (for Vim 8.2)
" Comments:
"       "truedark" refers to the six-zeros black background
"       present in the actual colorscheme. The colors are meant to
"       fill the color spectrum and not focus on being reshades of
"       the same three colors, because I feel like it makes a nicer
"       and better user experience. It is very bare-boned and
"       elementary, which I think adds to that HUMPH of the theme.
"
"       More help on how to manage and edit this theme can be found at:
"               :he group-name
"               :he highlight-groups
"               :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="truedark"

hi ColorColumn  guibg=#222222
hi Comment      guifg=#777777
hi Constant     guifg=#ffa500 gui=bold
hi Folded       guifg=#aaaaaa guibg=#222222 gui=italic
hi Cursor       guibg=#555555 guifg=NONE
hi CursorLine   guibg=#222222
hi CursorLineNr guifg=#eeeeee
hi Error        guifg=#ff0000 guibg=NONE gui=underline,bold
hi Identifier   guifg=#00ffff
hi Ignore       guifg=#111111
hi LineNr       guifg=#777777
hi ModeMsg      guifg=#dddddd
hi NonText      guifg=#333333 guibg=NONE
hi Normal       guifg=#dddddd guibg=#000000
hi Pmenu        guibg=#000000
hi PmenuSbar    guibg=#111111 guifg=#cccccc
hi PmenuSel     guibg=#cccccc guifg=#000000
hi PmenuThumb   guibg=#cccccc guifg=#111111
hi PreProc      guifg=#c96767 gui=bold
hi Search       guibg=#333333 guifg=NONE
hi Special      guifg=#5555ff gui=bold
hi Statement    guifg=#55dd55 gui=bold
hi StatusLine   guifg=#333333 guibg=#aaaaaa
hi StatusLineNC guifg=#333333 guibg=#aaaaaa
hi TabLine      guifg=#aaaaaa guibg=#333333 gui=NONE
hi TabLineFill  guifg=#333333 guibg=#333333
hi TabLineSel   guifg=#eeeeee guibg=#333333
hi Todo         guifg=#ffff00 guibg=NONE
hi Type         guifg=#e83daf gui=bold
hi VertSplit    guibg=#000000 guifg=#333333
hi Visual       guibg=#555555
hi WildMenu     guibg=#123123 guifg=#000000

