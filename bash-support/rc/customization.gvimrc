"===============================================================================
"
"          File:  customization.gvimrc
"
"   Description:  suggestion for a personal configuration file ~/.vimrc
" 
"   VIM Version:  7.4+
"        Author:  Wolfgang Mehner, wolfgang-mehner@web.de
"                 Dr. Fritz Mehner (fgm), mehner.fritz@web.de
"      Revision:  16.04.2019
"       License:  Copyright (c) 2009-2018, Dr. Fritz Mehner
"                 Copyright (c) 2019-2020, Wolfgang Mehner
"===============================================================================

"===============================================================================
" GENERAL SETTINGS
"===============================================================================

set cmdheight=2                                 " Make command line two lines high
set mousehide                                   " Hide the mouse when typing text

highlight Normal   guibg=grey90
highlight Cursor   guibg=Blue   guifg=NONE
highlight lCursor  guibg=Cyan   guifg=NONE
highlight NonText  guibg=grey80
highlight Constant gui=NONE     guibg=grey95
highlight Special  gui=NONE     guibg=grey95

let c_comment_strings=1   " highlight strings inside C comments

"-------------------------------------------------------------------------------
" Moving cursor to other windows
"
" shift-down   : change window focus to lower one (cyclic)
" shift-up     : change window focus to upper one (cyclic)
" shift-left   : change window focus to one on left
" shift-right  : change window focus to one on right
"-------------------------------------------------------------------------------
nnoremap <s-down>   <c-w>w
nnoremap <s-up>     <c-w>W
nnoremap <s-left>   <c-w>h
nnoremap <s-right>  <c-w>l

"-------------------------------------------------------------------------------
" Some additional hot keys
"
" shift-F3  :  call gvim file browser
"-------------------------------------------------------------------------------
 noremap  <silent> <s-F3>       :silent browse confirm e<CR>
inoremap  <silent> <s-F3>  <Esc>:silent browse confirm e<CR>

"-------------------------------------------------------------------------------
" toggle insert mode <--> normal mode with the <RightMouse>-key
"-------------------------------------------------------------------------------

nnoremap  <RightMouse> <Insert>
inoremap  <RightMouse> <ESC>

"-------------------------------------------------------------------------------
" use font with clearly distinguishable brackets: ()[]{}
"-------------------------------------------------------------------------------
"set guifont=Luxi\ Mono\ 14
