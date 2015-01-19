" Vim color file
" Maintainer: Josh Hartigan <joshhartigan1212@gmail.com>
" URL: https://github.com/joshhartigan/midnight.vim

" read for enlightenment if you don't understand things
" :he group-name
" :he highlight-groups
" :he cterm-colors
" :he hl-[HIGHLIGHT_NAME]

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="midnight"

hi Normal ctermfg=15 ctermbg=0

hi Cursor ctermfg=15 ctermbg=0
hi DiffAdd ctermfg=10 ctermbg=0
hi DiffChange ctermfg=11 ctermbg=0
hi DiffDelete ctermfg=9 ctermbg=0
hi DiffText ctermfg=15 ctermbg=0
hi ErrorMsg ctermfg=9 ctermbg=0
hi VertSplit ctermfg=0 ctermbg=0
hi LineNr ctermfg=59 ctermbg=0
hi NonText ctermfg=8 ctermbg=0
hi StatusLine ctermfg=7 ctermbg=0
hi Visual ctermfg=0 ctermbg=15
hi WarningMsg ctermfg=9 ctermbg=0

" syntax highlighting groups
hi Comment ctermfg=10 ctermbg=0
hi Constant ctermfg=14 ctermbg=0
hi Identifier ctermfg=15 ctermbg=0
hi Statement ctermfg=15 ctermbg=0
hi PreProc ctermfg=14 ctermbg=0
hi Type ctermfg=13 ctermbg=0
hi Special ctermfg=11 ctermbg=0
hi Underlined ctermfg=12 ctermbg=0
hi Error ctermfg=9 ctermbg=0
hi Todo ctermfg=12 ctermbg=0
hi String ctermfg=9 ctermbg=0
