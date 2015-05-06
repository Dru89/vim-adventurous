" 'adventurous.vim' -- Vim color scheme
" Maintainer: Drew Hays (drewshays+VIM@gmail.com)
" A recreation of https://github.com/philplckthun/Adventurous-Syntax by Phil Plückthun
" Color scheme format borrowed from https://github.com/romainl/Apprentice by Romain Lafourcade

" MADE-UP NAME       HEX       XTERM    ANSI
" ==========================================
" jake the dog       #F5BB12   214      3
" rawr               #FFC620   220      11
" peppermint butler  #D3422E   166      1
" finns bag          #4BAE16   70       10
" ice king           #7FD6FA   117      14
" finn the human     #277BD3   32       12
" heartbreaker       #F25A55   203      9
" princess           #DE347A   168      13
" adventure time     #3299CC   68       4
"
" cyan               #8ABEB7   109      6
" blue               #277BD3   32       12
" purple             #3299CC   68       4
" green              #4BAE16   70       10
" red                #F25A55   203      9
" dark red           #D3422E   166      1
" orange             #DE935F   173      1
" light orange       #F0C674   222      3
" bright orange      #F5BB12   214      3
" darkness           #191B1F   16       0
"
" very light gray    #C5C8C6   188      7
" light gray         #BDBDBD   145      8
" gray               #373B41   59       8
" dark gray          #24272D   16       0
" very dark gray     #191B1F   16       0
"
" energetic          #F5BB12   214      3
" hyperactive        #FFC620   220      11
" passive            #3299CC   68       4
" discrete           #BFD7DB   152      15
" ghostly            #404449   59       8
" posh               #D3422E   166      1
" warm               #F25A55   203      9
" positive           #4BAE16   70       10
" cold               #7FD6FA   117      14
" intensive          #277BD3   32       12
" important          #DE347A   168      13

hi clear
if exists('syntax_on')
    syntax reset
endif

set background=dark

let colors_name = 'adventurous'

if &t_Co >= 256 || has('gui_running')
    hi Normal           ctermbg=16   ctermfg=152 guibg=#191B1F guifg=#BFD7DB cterm=NONE gui=NONE

    set background=dark

    hi Comment          ctermbg=NONE ctermfg=59   guibg=NONE    guifg=#404449 cterm=NONE           gui=italic
    hi Constant         ctermbg=NONE ctermfg=32   guibg=NONE    guifg=#277BD3 cterm=NONE           gui=NONE
    hi Error            ctermbg=NONE ctermfg=203  guibg=NONE    guifg=#F25A55 cterm=reverse        gui=reverse
    hi Identifier       ctermbg=NONE ctermfg=32   guibg=NONE    guifg=#277BD3 cterm=NONE           gui=NONE
    hi Ignore           ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE 
    hi PreProc          ctermbg=NONE ctermfg=214  guibg=NONE    guifg=#F5BB12 cterm=NONE           gui=NONE
    hi Special          ctermbg=NONE ctermfg=214  guibg=NONE    guifg=#F5BB12 cterm=NONE           gui=NONE
    hi Statement        ctermbg=NONE ctermfg=117  guibg=NONE    guifg=#7FD6FA cterm=NONE           gui=NONE
    hi String           ctermbg=NONE ctermfg=117  guibg=NONE    guifg=#7FD6FA cterm=NONE           gui=NONE
    hi Todo             ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=reverse        gui=reverse
    hi Type             ctermbg=NONE ctermfg=222  guibg=NONE    guifg=#F0C674 cterm=underline      gui=underline
    hi Underlined       ctermbg=NONE ctermfg=173  guibg=NONE    guifg=#DE935F cterm=underline      gui=underline

    hi LineNr           ctermbg=16   ctermfg=188  guibg=#24272D guifg=#C5C8C6 cterm=NONE           gui=NONE
    hi NonText          ctermbg=NONE ctermfg=152  guibg=NONE    guifg=#BFD7DB cterm=NONE           gui=NONE

    " hi Pmenu            ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi PmenuSbar        ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi PmenuSel         ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi PmenuThumb       ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=

    " hi ErrorMsg         ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi ModeMsg          ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi MoreMsg          ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi Question         ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi WarningMsg       ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=

    " hi TabLine          ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi TabLineFill      ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi TabLineSel       ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=

    hi Cursor           ctermbg=15   ctermfg=NONE guibg=#FFFFFF guifg=NONE    cterm=NONE           gui=NONE
    hi CursorColumn     ctermbg=16   ctermfg=NONE guibg=#191B1F guifg=NONE    cterm=NONE           gui=NONE
    hi CursorLine       ctermbg=16   ctermfg=NONE guibg=#191B1F guifg=NONE    cterm=NONE           gui=NONE
    hi CursorLineNr     ctermbg=16   ctermfg=152  guibg=#191B1F guifg=#BFD7DB cterm=NONE           gui=NONE

    hi helpLeadBlank    ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE
    hi helpNormal       ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE

    hi StatusLine       ctermbg=152  ctermfg=32   guibg=#BFD7DB guifg=#277BD3 cterm=NONE           gui=NONE
    hi StatusLineNC     ctermbg=32   ctermfg=152  guibg=#277BD3 guifg=#BFD7DB cterm=NONE           gui=NONE

    hi Visual           ctermbg=145  ctermfg=NONE guibg=#BDBDBD guifg=NONE    cterm=NONE           gui=NONE
    hi VisualNOS        ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=underline      gui=underline

    hi FoldColumn       ctermbg=NONE ctermfg=59   guibg=NONE    guifg=#373B41 cterm=NONE           gui=NONE
    hi Folded           ctermbg=NONE ctermfg=59   guibg=NONE    guifg=#373B41 cterm=NONE           gui=NONE

    hi VertSplit        ctermbg=NONE ctermfg=145  guibg=NONE    guifg=#BDBDBD cterm=bold           gui=bold
    " hi WildMenu         ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=

    hi Function         ctermbg=NONE ctermfg=220  guibg=NONE    guifg=#FFC620 cterm=NONE           gui=NONE
    hi SpecialKey       ctermbg=NONE ctermfg=59   guibg=NONE    guifg=#404449 cterm=NONE           gui=NONE
    hi Title            ctermbg=NONE ctermfg=32   guibg=NONE    guifg=#277BD3 cterm=bold           gui=bold

    " hi DiffAdd          ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi DiffChange       ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi DiffDelete       ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi DiffText         ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=

    " hi IncSearch        ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi Search           ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=

    " hi Directory        ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi MatchParen       ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=

    " hi SpellBad         ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=                  guisp=
    " hi SpellCap         ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=                  guisp=
    " hi SpellLocal       ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=                  guisp=
    " hi SpellRare        ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=                  guisp=

    " hi ColorColumn      ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
    " hi signColumn       ctermbg=     ctermfg=     guibg=        guifg=        cterm=               gui=
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16

endif
