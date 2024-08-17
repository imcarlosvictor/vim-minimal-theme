" Maintainer:	Patrick J. Anderson
" Version:      1.0.1
" Last Change:	February 23, 2009
" Credits:      This is a modification of Mustang.vim color scheme

set background=dark

" Unused colors
" #14171C
" #0f1014
" #8C8C73
" #ffa037

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "min-theme"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine    guibg=#131313 ctermbg=234 cterm=NONE
  hi CursorColumn  guibg=#131313 ctermbg=234
  hi MatchParen    guifg=#d0ffc0 guibg=#131313 gui=bold ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu 		   guifg=#ffffff guibg=#131313 ctermfg=255 ctermbg=238
  hi PmenuSel 	   guifg=#000000 guibg=#b1d631 ctermfg=0 ctermbg=148
endif

" General colors
hi Cursor 		   guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi CursorLineNR  guifg=#131313    guibg=#cfd1da gui=none cterm=none
hi Normal 		   guifg=#9898a6 guibg=#131313 gui=none ctermfg=253 ctermbg=234
hi NonText 		   guifg=#808080 guibg=#131313 gui=none ctermfg=244 ctermbg=235
hi LineNr 		   guifg=#3f3f3f guibg=#131313 gui=none ctermfg=244 ctermbg=232
hi StatusLine 	   guifg=#d3d3d5 guibg=#131313 gui=none ctermfg=253 ctermbg=238
hi StatusLineNC    guifg=#939395 guibg=#131313 gui=none ctermfg=246 ctermbg=238
hi VertSplit 	   guifg=#444444 guibg=#303030 gui=none ctermfg=238 ctermbg=238
hi Folded 		   guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
hi Title		   guifg=#f6f3e8 guibg=NONE	gui=bold ctermfg=254 cterm=bold
hi Visual		   guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey	   guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=236
hi ErrorMsg      guifg=#f16a75 guibg=#131313 gui=bold cterm=none
hi Error         guifg=#f16a75 guibg=#131313 gui=bold cterm=none
hi SignColumn    guibg=#131313

hi DiffAdd  guifg=#b1d633 guibg=#131313 ctermfg=White ctermbg=Black
hi DiffChange  guifg=#ffa037 guibg=#131313 ctermfg=White ctermbg=Black
hi DiffDelete  guifg=#f16a75 guibg=#131313 ctermfg=White ctermbg=Black
hi DiffText  guifg=#cecece guibg=#131313 ctermfg=White ctermbg=Black

" Syntax highlighting
hi Comment 		   guifg=#3f3f3f gui=italic ctermfg=244
hi Boolean         guifg=#ff8728 gui=none ctermfg=148
hi String 		   guifg=#ff8728 gui=none ctermfg=148
hi Identifier 	   guifg=#f75b69 gui=none ctermfg=148
hi Function 	   guifg=#9c86f0 gui=bold ctermfg=255
hi Type 		   guifg=#f75b69 gui=none ctermfg=103
hi Statement 	   guifg=#f75b69 gui=none ctermfg=103
hi Keyword		   guifg=#f75b69 gui=none ctermfg=208
hi Constant 	   guifg=#f75b69 gui=none  ctermfg=208
hi Number		   guifg=#fdfdfe gui=none ctermfg=208
hi Special		   guifg=#f75b69 gui=none ctermfg=208
hi PreProc 		   guifg=#00b1b2 gui=none ctermfg=230
hi Todo            guifg=#b1d631 guibg=#131313 gui=none

" Code-specific colors
hi pythonImport    guifg=#7e8aa2 gui=none ctermfg=255
hi pythonException guifg=#626983 gui=none ctermfg=200 cterm=bold
hi pythonOperator  guifg=#f75b69 gui=none ctermfg=103
hi pythonBuiltinFunction guifg=#b1d631 gui=none ctermfg=200
hi pythonExClass   guifg=#00b1b2 gui=none ctermfg=200

