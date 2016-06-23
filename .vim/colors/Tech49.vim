" Vim color file
" Converted from Textmate theme Tech49 using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tech49"

hi Cursor ctermfg=0 ctermbg=153 cterm=NONE guifg=#000000 guibg=#a1e4f2 gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d393e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#111514 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#111514 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=233 cterm=NONE guifg=NONE guibg=#111514 gui=NONE
hi LineNr ctermfg=59 ctermbg=233 cterm=NONE guifg=#566766 guibg=#111514 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#323c3b guibg=#323c3b gui=NONE
hi MatchParen ctermfg=187 ctermbg=NONE cterm=underline guifg=#d1dbaf guibg=NONE gui=underline
hi StatusLine ctermfg=152 ctermbg=59 cterm=bold guifg=#accecb guibg=#000000 gui=bold
hi StatusLineNC ctermfg=152 ctermbg=59 cterm=NONE guifg=#accecb guibg=#000000 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=59 cterm=NONE guifg=#000000 guibg=#d1dbaf gui=NONE
hi PmenuSel ctermfg=0 ctermbg=152 cterm=NONE guifg=#accecb guibg=#2d393e gui=NONE
hi IncSearch ctermfg=0 ctermbg=144 cterm=NONE guifg=#000000 guibg=#9ea485 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ea485 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=0 cterm=NONE guifg=#3f5459 guibg=#000000 gui=NONE

hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#ff815c guibg=NONE gui=underline
hi Normal ctermfg=152 ctermbg=NONE cterm=NONE guifg=#accecb guibg=#000000 gui=NONE
hi Boolean ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff815c guibg=NONE gui=NONE
hi Character ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff815c guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#767676 guibg=NONE gui=NONE
hi Conditional ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1dbaf guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1dbaf guibg=NONE gui=NONE
hi DiffAdd ctermfg=152 ctermbg=64 cterm=bold guifg=#accecb guibg=#9ea485 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#830000 guibg=NONE gui=NONE
hi DiffChange ctermfg=152 ctermbg=17 cterm=NONE guifg=#accecb guibg=#102544 gui=NONE
hi DiffText ctermfg=152 ctermbg=24 cterm=bold guifg=#accecb guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=88 ctermbg=209 cterm=NONE guifg=#8a291b guibg=#ff815a gui=NONE
hi WarningMsg ctermfg=88 ctermbg=209 cterm=NONE guifg=#8a291b guibg=#ff815a gui=NONE
hi Float ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff815c guibg=NONE gui=NONE
hi Function ctermfg=116 ctermbg=NONE cterm=NONE guifg=#78cfde guibg=NONE gui=NONE
hi Identifier ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1dbaf guibg=NONE gui=NONE
hi Keyword ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1dbaf guibg=NONE gui=NONE
hi Label ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ea485 guibg=NONE gui=NONE
hi NonText ctermfg=23 ctermbg=232 cterm=NONE guifg=#2d3a3c guibg=#090a0a gui=NONE
hi Number ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff815c guibg=NONE gui=NONE
hi Operator ctermfg=116 ctermbg=NONE cterm=NONE guifg=#78cfde guibg=NONE gui=NONE
hi PreProc ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1dbaf guibg=NONE gui=NONE
hi Special ctermfg=152 ctermbg=NONE cterm=NONE guifg=#accecb guibg=NONE gui=NONE
hi SpecialKey ctermfg=23 ctermbg=233 cterm=NONE guifg=#2d3a3c guibg=#111514 gui=NONE
hi Statement ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1dbaf guibg=NONE gui=NONE
hi StorageClass ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1dbaf guibg=NONE gui=NONE
hi String ctermfg=144 ctermbg=NONE cterm=NONE guifg=#9ea485 guibg=NONE gui=NONE
hi Tag ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff815c guibg=NONE gui=NONE
hi Title ctermfg=152 ctermbg=NONE cterm=bold guifg=#accecb guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#3f5459 guibg=NONE gui=inverse,bold
hi Type ctermfg=187 ctermbg=NONE cterm=NONE guifg=#d1dbaf guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi DiffAdd guifg=black guibg=#c4fefd gui=NONE
hi DiffChange guifg=black guibg=#fcffc7 gui=NONE
hi DiffDelete guifg=black guibg=#ff815a gui=NONE
hi DiffText guifg=black guibg=#fcffc7 gui=NONE

hi clear SignifyLineAdd
hi clear SignifyLineChange
hi clear SignifyLineDelete

hi SignifyLineAdd ctermfg=NONE ctermbg=233 cterm=NONE guibg=NONE guifg=#c4fefd gui=NONE
hi SignifyLineChange ctermfg=NONE ctermbg=233 cterm=NONE guibg=NONE guifg=#fcffc7 gui=NONE
hi SignifyLineDelete ctermfg=NONE ctermbg=233 cterm=NONE guibg=NONE guifg=#ff815a gui=NONE

hi Pmenu guibg=#fcfcc7 guifg=#000000 gui=NONE
hi PmenuSel guibg=#c4fefd guifg=#000000 gui=NONE
hi PmenuSBar guibg=#d1dbaf guifg=NONE gui=NONE
hi PmenuThumb guibg=#fefedb guifg=#000000 gui=NONE
