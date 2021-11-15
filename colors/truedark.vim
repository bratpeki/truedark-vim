" Vim color file
" Maintainer:
"       Petar Katić
"       https://github.com/bratpeki/
" Last Change:
"       2021 Nov 15 (for Vim 8.2)
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
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "truedark"

hi ColorColumn  guibg=#434343 ctermbg=239
hi Comment      guifg=#949494 ctermfg=246
hi Constant     guifg=#ffaf00 gui=bold ctermfg=214 cterm=bold
hi Cursor       guibg=#585858 guifg=NONE ctermbg=240 ctermfg=NONE cterm=NONE
hi CursorLine   guibg=#303030 ctermbg=236 cterm=NONE
hi CursorLineNr guifg=#e4e4e4 ctermfg=254 cterm=NONE
hi Directory    guifg=#00ffff gui=NONE ctermfg=51 cterm=NONE
hi Error        guifg=#ff0000 guibg=NONE gui=underline,bold ctermfg=9 ctermbg=NONE cterm=underline,bold
hi Folded       guifg=#a8a8a8 guibg=#4e4e4e gui=italic ctermfg=248 ctermbg=239 cterm=italic
hi Function     guifg=#8700ff gui=bold ctermfg=93 cterm=bold
hi Identifier   guifg=#00ffff gui=bold ctermfg=51 cterm=bold
hi Ignore       guifg=#303030 ctermfg=236
hi LineNr       guifg=#949494 ctermfg=246
hi ModeMsg      guifg=#c6c6c6 ctermfg=251
hi NonText      guifg=#444444 guibg=NONE ctermfg=238 cterm=NONE
hi Normal       guifg=#c6c6c6 guibg=#000000 ctermfg=251 ctermbg=0
hi Pmenu        guibg=#000000 guifg=#c0c0c0 ctermbg=0 ctermfg=7
hi PmenuSbar    guifg=#000000 guibg=#c0c0c0 ctermfg=0 ctermbg=7
hi PmenuSel     guifg=#000000 guibg=#c0c0c0 ctermfg=0 ctermbg=7
hi PmenuThumb   ctermfg=NONE ctermbg=NONE
hi PreProc      guifg=#af5f00 gui=bold ctermfg=130 cterm=bold
hi Search       guibg=#444444 guifg=NONE ctermbg=238 ctermfg=NONE
hi SignColumn   guibg=NONE ctermbg=NONE
hi Special      guifg=#5f5fff gui=bold ctermfg=63 cterm=bold
hi Statement    guifg=#87ff00 gui=bold ctermfg=118 cterm=bold
hi StatusLine   guifg=#444444 guibg=#a8a8a8 ctermfg=238 ctermbg=248
hi StatusLineNC guifg=#444444 guibg=#a8a8a8 ctermfg=238 ctermbg=248
hi TabLine      guifg=#a8a8a8 guibg=#444444 gui=NONE ctermfg=238 ctermbg=248 cterm=NONE
hi TabLineFill  guifg=#444444 guibg=#444444 ctermfg=238 ctermbg=238
hi TabLineSel   guifg=#e4e4e4 guibg=#444444 ctermfg=254 ctermbg=238
hi Todo         guifg=#ffff00 guibg=NONE ctermfg=11 ctermbg=NONE
hi Type         guifg=#ff00d7 gui=bold ctermfg=200 cterm=bold
hi VertSplit    guibg=#000000 guifg=#444444 ctermbg=0 ctermfg=238
hi Visual       guibg=#3a3a3a ctermbg=237
hi WildMenu     guibg=#005f00 guifg=#000000 ctermbg=22 ctermfg=0

