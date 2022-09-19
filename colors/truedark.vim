" (Neo)Vim color file
" Maintainer:
"       Petar Katić
"       https://github.com/bratpeki/
" Last Change:
"       2022 Sep 20 (for Neovim 0.7.2)
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

" CURSOR

hi Cursor       guibg=#585858 guifg=NONE
hi CursorLine   guibg=#303030
hi CursorLineNr guifg=#e4e4e4

" DIRECTORY

hi Directory    guifg=#00ffff gui=NONE

" GROUPS

hi Comment      guifg=#949494
hi Constant     guifg=#ffaf00 gui=bold
hi Identifier   guifg=#00ffff gui=bold
hi Function     guifg=#8700ff gui=bold
hi Statement    guifg=#87ff00 gui=bold
hi PreProc      guifg=#af5f00 gui=bold
hi Type         guifg=#ff00d7 gui=bold
hi Special      guifg=#5f5fff gui=bold
hi Special      guifg=#5f5fff gui=bold
hi Underlined   guifg=#5fafd7 gui=underline
hi Ignore       guifg=#303030
hi Error        guifg=#ff0000 guibg=NONE gui=underline,bold
hi Todo         guifg=#ffff00 guibg=NONE

" MODES

hi Normal       guifg=#c6c6c6 guibg=#000000
hi Search       guibg=#444444 guifg=NONE
hi Visual       guibg=#3a3a3a

" NONTEXT

hi NonText      guifg=#444444 guibg=NONE

" POPUP MENU

hi Pmenu        guibg=#000000 guifg=#c0c0c0
hi PmenuSbar    guifg=#000000 guibg=#c0c0c0
hi PmenuSel     guifg=#000000 guibg=#c0c0c0
hi WildMenu     guibg=#005f00 guifg=#000000

" STATUSLINE

hi StatusLine   guifg=#444444 guibg=#a8a8a8
hi StatusLineNC guifg=#444444 guibg=#a8a8a8

" TABS

hi TabLine      guifg=#a8a8a8 guibg=#444444 gui=NONE
hi TabLineFill  guifg=#444444 guibg=#444444
hi TabLineSel   guifg=#e4e4e4 guibg=#444444

" VIM CONSTRUCTS

hi ColorColumn  guibg=#434343
hi Folded       guifg=#a8a8a8 guibg=#4e4e4e gui=italic
hi LineNr       guifg=#949494
hi ModeMsg      guifg=#c6c6c6
hi SignColumn   guibg=NONE
hi VertSplit    guibg=#000000 guifg=#444444

" PLUGIN: coc.nvim

hi CocMenuSel   guibg=#c0c0c0 guifg=#000000
hi CocPumSearch guifg=#ff0000 gui=bold
