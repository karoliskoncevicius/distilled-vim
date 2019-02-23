" VIM COLOR SCHEME
" Maintainer: Karolis Koncevicius

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name='distilled'

set background=dark

" colors ----------------------------------------------------------------------

hi Cursor           ctermbg=7    ctermfg=NONE cterm=NONE           guibg=#e4e4dd  guifg=NONE     gui=NONE

hi Normal           ctermbg=0    ctermfg=7    cterm=NONE           guibg=#24364b  guifg=#e4e4dd  gui=NONE
hi Title            ctermbg=NONE ctermfg=7    cterm=BOLDUNDERLINE  guibg=NONE     guifg=#e4e4dd  gui=BOLDUNDERLINE
hi Comment          ctermbg=NONE ctermfg=8    cterm=NONE           guibg=NONE     guifg=#6194ba  gui=NONE
hi SpecialComment   ctermbg=NONE ctermfg=12   cterm=NONE           guibg=NONE     guifg=#9fcce7  gui=NONE
hi Todo             ctermbg=NONE ctermfg=4    cterm=UNDERLINE      guibg=NONE     guifg=#65baf5  gui=UNDERLINE
hi Directory        ctermbg=NONE ctermfg=6    cterm=NONE           guibg=NONE     guifg=#69c5b4  gui=NONE

hi LineNr           ctermbg=NONE ctermfg=8    cterm=NONE           guibg=NONE     guifg=#6194ba  gui=NONE
hi CursorLineNr     ctermbg=NONE ctermfg=8    cterm=NONE           guibg=NONE     guifg=#6194ba  gui=NONE
hi ColorColumn      ctermbg=8    ctermfg=NONE cterm=NONE           guibg=#6194ba  guifg=NONE     gui=NONE
hi SignColumn       ctermbg=8    ctermfg=NONE cterm=NONE           guibg=#6194ba  guifg=NONE     gui=NONE

hi Folded           ctermbg=NONE ctermfg=4    cterm=NONE           guibg=NONE     guifg=#65baf5  gui=NONE
hi FoldColumn       ctermbg=NONE ctermfg=4    cterm=NONE           guibg=NONE     guifg=#65baf5  gui=NONE

hi Underlined       ctermbg=NONE ctermfg=NONE cterm=UNDERLINE      guibg=NONE     guifg=NONE     gui=UNDERLINE

hi Visual           ctermbg=NONE ctermfg=7    cterm=REVERSE        guibg=NONE     guifg=#e4e4dd  gui=REVERSE
hi VisualNOS        ctermbg=NONE ctermfg=NONE cterm=UNDERLINE      guibg=NONE     guifg=NONE     gui=UNDERLINE
hi MatchParen       ctermbg=NONE ctermfg=3    cterm=NONE           guibg=NONE     guifg=#ecb534  gui=NONE
hi IncSearch        ctermbg=11   ctermfg=0    cterm=NONE           guibg=#dfc56d  guifg=#24364b  gui=NONE
hi Search           ctermbg=11   ctermfg=0    cterm=NONE           guibg=#dfc56d  guifg=#24364b  gui=NONE
hi CursorColumn     ctermbg=8    ctermfg=NONE cterm=NONE           guibg=#6194ba  guifg=NONE     gui=NONE
hi CursorLine       ctermbg=8    ctermfg=NONE cterm=NONE           guibg=#6194ba  guifg=NONE     gui=NONE

hi StatusLine       ctermbg=0    ctermfg=8    cterm=NONE           guibg=#24364b  guifg=#6194ba  gui=NONE
hi StatusLineNC     ctermbg=0    ctermfg=8    cterm=NONE           guibg=#24364b  guifg=#6194ba  gui=NONE
hi VertSplit        ctermbg=NONE ctermfg=8    cterm=NONE           guibg=NONE     guifg=#6194ba  gui=NONE
hi WildMenu         ctermbg=12   ctermfg=0    cterm=NONE           guibg=#9fcce7  guifg=#24364b  gui=NONE
hi ModeMsg          ctermbg=NONE ctermfg=4    cterm=NONE           guibg=NONE     guifg=#65baf5  gui=NONE

hi DiffAdd          ctermbg=2    ctermfg=0    cterm=NONE           guibg=#88c563  guifg=#24364b  gui=NONE
hi DiffDelete       ctermbg=1    ctermfg=0    cterm=NONE           guibg=#e76d6d  guifg=#24364b  gui=NONE
hi DiffChange       ctermbg=0    ctermfg=3    cterm=UNDERLINE      guibg=#24364b  guifg=#ecb534  gui=UNDERLINE
hi DiffText         ctermbg=3    ctermfg=0    cterm=NONE           guibg=#ecb534  guifg=#24364b  gui=NONE

hi Pmenu            ctermbg=7    ctermfg=0    cterm=NONE           guibg=#e4e4dd  guifg=#24364b  gui=NONE
hi PmenuSel         ctermbg=0    ctermfg=12   cterm=REVERSE        guibg=#24364b  guifg=#9fcce7  gui=REVERSE
hi PmenuSbar        ctermbg=7    ctermfg=NONE cterm=NONE           guibg=#e4e4dd  guifg=NONE     gui=NONE
hi PmenuThumb       ctermbg=8    ctermfg=NONE cterm=NONE           guibg=#6194ba  guifg=NONE     gui=NONE

hi SpellBad         ctermbg=NONE ctermfg=1    cterm=UNDERCURL      guibg=NONE     guifg=#e76d6d  gui=UNDERCURL
hi SpellCap         ctermbg=NONE ctermfg=1    cterm=UNDERCURL      guibg=NONE     guifg=#e76d6d  gui=UNDERCURL
hi SpellLocal       ctermbg=NONE ctermfg=9    cterm=UNDERCURL      guibg=NONE     guifg=#edbabf  gui=UNDERCURL
hi SpellRare        ctermbg=NONE ctermfg=9    cterm=UNDERCURL      guibg=NONE     guifg=#edbabf  gui=UNDERCURL

hi ErrorMsg         ctermbg=1    ctermfg=7    cterm=NONE           guibg=#e76d6d  guifg=#e4e4dd  gui=NONE
hi WarningMsg       ctermbg=NONE ctermfg=1    cterm=NONE           guibg=NONE     guifg=#e76d6d  gui=NONE
hi MoreMsg          ctermbg=NONE ctermfg=4    cterm=NONE           guibg=NONE     guifg=#65baf5  gui=NONE
hi Question         ctermbg=NONE ctermfg=4    cterm=NONE           guibg=NONE     guifg=#65baf5  gui=NONE

hi TabLine          ctermbg=8    ctermfg=0    cterm=NONE           guibg=#6194ba  guifg=#24364b  gui=NONE
hi TabLineSel       ctermbg=0    ctermfg=12   cterm=REVERSE        guibg=#24364b  guifg=#9fcce7  gui=REVERSE
hi TabLineFill      ctermbg=8    ctermfg=0    cterm=NONE           guibg=#6194ba  guifg=#24364b  gui=NONE

hi Error            ctermbg=NONE ctermfg=1    cterm=REVERSE        guibg=NONE     guifg=#e76d6d  gui=REVERSE
hi Ignore           ctermbg=NONE ctermfg=NONE cterm=NONE           guibg=NONE     guifg=NONE     gui=NONE

" Clear ------------------------------------------------------------------------

hi clear Number
hi clear Character
hi clear Statement
hi clear Type
hi clear Function
hi clear PreProc
hi clear Special
hi clear Identifier
hi clear Constant
hi clear Boolean
hi clear String
hi clear Delimiter

" Links ------------------------------------------------------------------------

" R
hi link rOKeyword  SpecialComment

" markdown
hi link markdownHeadingDelimiter Title

" rmarkdown
hi link rmdRChunkDelim     SpecialComment
hi link rmdInlineDelim     SpecialComment
hi link rmdYamlBlockDelim  SpecialComment

hi link SpecialChar        Normal
hi link SpecialKey         SpecialComment
hi link NonText            Comment
hi link Conceal            Comment
hi link Whitespace         Comment

" quick fix window
hi link QuickFixLine       Visual
hi link qfFileName         Directory
hi link qfLineNr           Comment
hi link qfSeparator        Comment

" vim help
hi link helpSectionDelim   Comment
hi link helpHyperTextJump  Directory
hi link helpExample        Comment
hi link helpNote           Todo
hi link helpHyperOption    SpecialComment
hi link helpSpecial        SpecialComment
hi link helpHyperTextEntry SpecialComment
hi link helpCommand        SpecialComment

" Plugins ----------------------------------------------------------------------

" pandoc plugin
au FileType rmarkdown hi link pandocDelimitedCodeBlockLanguage    SpecialComment
au FileType rmarkdown hi link pandocDelimitedCodeBlock            SpecialComment
au FileType rmarkdown hi link pandocDelimitedCodeBlockStart       SpecialComment
au FileType rmarkdown hi link pandocDelimitedCodeBlockEnd         SpecialComment
au FileType rmarkdown hi link pandocYAMLHeader                    SpecialComment
au FileType rmarkdown hi link pandocAtxHeader                     Title
au FileType rmarkdown hi link pandocAtxStart                      Title

" vim plug
hi link plug1        Normal
hi link plug2        SpecialComment
hi link plugName     SpecialComment
hi link plugBracket  Comment
hi link plugDash     Comment
hi link plugDeleted  WarningMsg

