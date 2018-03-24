" aquaink.vim -- Vim color scheme.
" Author:      jiji (p1ngu1n0fd00m@gmail.com)
" Webpage:     nothing-here
" Description: Simple typographic vim colorscheme

hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "aquaink"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
	hi Normal ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	set background=dark
	hi NonText ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#292929 gui=NONE
	hi Comment ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#6A6A6A gui=NONE
	hi Constant ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#F59BB0 gui=bold
	hi Error ctermbg=0 ctermfg=NONE cterm=bold guibg=#D85774 guifg=NONE gui=bold
	hi Identifier ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#9BF5E0 gui=bold
	hi Ignore ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi PreProc ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Special ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#57D8BB gui=NONE
	hi Statement ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#FFFFFF gui=bold
	hi String ctermbg=NONE ctermfg=0 cterm=italic guibg=NONE guifg=#F59BB0 gui=italic
	hi Number ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Todo ctermbg=NONE ctermfg=0 cterm=italic guibg=NONE guifg=#D85774 gui=italic
	hi Type ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#57D8BB gui=bold
	hi Underlined ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#D85774 gui=NONE
	hi StatusLine ctermbg=0 ctermfg=0 cterm=NONE guibg=#1B1B1B guifg=#DCDCDC gui=NONE
	hi StatusLineNC ctermbg=0 ctermfg=0 cterm=NONE guibg=#1B1B1B guifg=#434343 gui=NONE
	hi VertSplit ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#292929 gui=NONE
	hi TabLine ctermbg=0 ctermfg=0 cterm=NONE guibg=#111111 guifg=#434343 gui=NONE
	hi TabLineFill ctermbg=0 ctermfg=0 cterm=NONE guibg=#111111 guifg=#434343 gui=NONE
	hi TabLineSel ctermbg=0 ctermfg=0 cterm=NONE guibg=#292929 guifg=#EEEEEE gui=NONE
	hi Title ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#FFFFFF gui=bold
	hi CursorLine ctermbg=0 ctermfg=NONE cterm=NONE guibg=#292929 guifg=NONE gui=NONE
	hi LineNr ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#434343 gui=NONE
	hi CursorLineNr ctermbg=0 ctermfg=0 cterm=NONE guibg=#292929 guifg=#6A6A6A gui=NONE
	hi helpLeadBlank ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#FFFFFF gui=bold
	hi helpNormal ctermbg=NONE ctermfg=0 cterm=italic guibg=NONE guifg=#FFFFFF gui=italic
	hi Visual ctermbg=0 ctermfg=NONE cterm=NONE guibg=#292929 guifg=NONE gui=NONE
	hi VisualNOS ctermbg=0 ctermfg=NONE cterm=NONE guibg=#1B1B1B guifg=NONE gui=NONE
	hi Pmenu ctermbg=0 ctermfg=0 cterm=NONE guibg=#292929 guifg=#FFFFFF gui=NONE
	hi PmenuSel ctermbg=0 ctermfg=0 cterm=NONE guibg=#434343 guifg=#EEEEEE gui=NONE
	hi PmenuSbar ctermbg=0 ctermfg=0 cterm=NONE guibg=#292929 guifg=#FFFFFF gui=NONE
	hi PmenuThumb ctermbg=0 ctermfg=0 cterm=NONE guibg=#6A6A6A guifg=#FFFFFF gui=NONE
	hi FoldColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Folded ctermbg=0 ctermfg=NONE cterm=bold guibg=#434343 guifg=NONE gui=bold
	hi WildMenu ctermbg=0 ctermfg=0 cterm=bold guibg=#690000 guifg=#DCDCDC gui=bold
	hi SpecialKey ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#434343 gui=NONE
	hi DiffAdd ctermbg=0 ctermfg=0 cterm=NONE guibg=#006900 guifg=#26D926 gui=NONE
	hi DiffChange ctermbg=0 ctermfg=0 cterm=NONE guibg=#696900 guifg=#D9D926 gui=NONE
	hi DiffDelete ctermbg=0 ctermfg=0 cterm=NONE guibg=#690000 guifg=#D92626 gui=NONE
	hi DiffText ctermbg=0 ctermfg=0 cterm=NONE guibg=#696900 guifg=#D9D926 gui=NONE
	hi IncSearch ctermbg=0 ctermfg=0 cterm=NONE guibg=#9BF5E0 guifg=#000000 gui=NONE
	hi Search ctermbg=0 ctermfg=0 cterm=NONE guibg=#9BF5E0 guifg=#000000 gui=NONE
	hi Directory ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#57D8BB gui=NONE
	hi MatchParen ctermbg=0 ctermfg=NONE cterm=NONE guibg=#F59BB0 guifg=NONE gui=NONE
	hi SpellBad ctermbg=NONE ctermfg=0 cterm=underline guibg=NONE guifg=#D92626 gui=underline
	hi SpellCap ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#D92626 gui=NONE
	hi SpellLocal ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#D9D926 gui=NONE
	hi SpellRare ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#2626D9 gui=NONE
	hi ColorColumn ctermbg=0 ctermfg=NONE cterm=NONE guibg=#1B1B1B guifg=NONE gui=NONE
	hi signColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
	hi ErrorMsg ctermbg=0 ctermfg=0 cterm=NONE guibg=#D92626 guifg=#EEEEEE gui=NONE
	hi ModeMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#EEEEEE gui=NONE
	hi MoreMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Question ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#FFFFFF gui=bold
	hi WarningMsg ctermbg=0 ctermfg=0 cterm=NONE guibg=#D92626 guifg=#EEEEEE gui=NONE
	hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
	hi CursorColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
	set t_Co=16
	hi Normal ctermbg=NONE ctermfg=white cterm=NONE
	set background=dark
	hi NonText ctermbg=NONE ctermfg=black cterm=NONE
	hi Comment ctermbg=NONE ctermfg=white cterm=NONE
	hi Constant ctermbg=NONE ctermfg=magenta cterm=bold
	hi Error ctermbg=magenta ctermfg=NONE cterm=bold
	hi Identifier ctermbg=NONE ctermfg=blue cterm=bold
	hi Ignore ctermbg=NONE ctermfg=white cterm=NONE
	hi PreProc ctermbg=NONE ctermfg=white cterm=NONE
	hi Special ctermbg=NONE ctermfg=blue cterm=NONE
	hi Statement ctermbg=NONE ctermfg=white cterm=bold
	hi String ctermbg=NONE ctermfg=magenta cterm=italic
	hi Number ctermbg=NONE ctermfg=white cterm=NONE
	hi Todo ctermbg=NONE ctermfg=magenta cterm=italic
	hi Type ctermbg=NONE ctermfg=blue cterm=bold
	hi Underlined ctermbg=NONE ctermfg=magenta cterm=NONE
	hi StatusLine ctermbg=black ctermfg=white cterm=NONE
	hi StatusLineNC ctermbg=black ctermfg=black cterm=NONE
	hi VertSplit ctermbg=NONE ctermfg=black cterm=NONE
	hi TabLine ctermbg=black ctermfg=black cterm=NONE
	hi TabLineFill ctermbg=black ctermfg=black cterm=NONE
	hi TabLineSel ctermbg=black ctermfg=white cterm=NONE
	hi Title ctermbg=NONE ctermfg=white cterm=bold
	hi CursorLine ctermbg=black ctermfg=NONE cterm=NONE
	hi LineNr ctermbg=NONE ctermfg=black cterm=NONE
	hi CursorLineNr ctermbg=black ctermfg=white cterm=NONE
	hi helpLeadBlank ctermbg=NONE ctermfg=white cterm=bold
	hi helpNormal ctermbg=NONE ctermfg=white cterm=italic
	hi Visual ctermbg=black ctermfg=NONE cterm=NONE
	hi VisualNOS ctermbg=black ctermfg=NONE cterm=NONE
	hi Pmenu ctermbg=black ctermfg=white cterm=NONE
	hi PmenuSel ctermbg=black ctermfg=white cterm=NONE
	hi PmenuSbar ctermbg=black ctermfg=white cterm=NONE
	hi PmenuThumb ctermbg=white ctermfg=white cterm=NONE
	hi FoldColumn ctermbg=NONE ctermfg=white cterm=NONE
	hi Folded ctermbg=black ctermfg=NONE cterm=bold
	hi WildMenu ctermbg=darkred ctermfg=white cterm=bold
	hi SpecialKey ctermbg=NONE ctermfg=black cterm=NONE
	hi DiffAdd ctermbg=darkgreen ctermfg=green cterm=NONE
	hi DiffChange ctermbg=darkyellow ctermfg=yellow cterm=NONE
	hi DiffDelete ctermbg=darkred ctermfg=red cterm=NONE
	hi DiffText ctermbg=darkyellow ctermfg=yellow cterm=NONE
	hi IncSearch ctermbg=blue ctermfg=black cterm=NONE
	hi Search ctermbg=blue ctermfg=black cterm=NONE
	hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
	hi MatchParen ctermbg=magenta ctermfg=NONE cterm=NONE
	hi SpellBad ctermbg=NONE ctermfg=red cterm=underline
	hi SpellCap ctermbg=NONE ctermfg=red cterm=NONE
	hi SpellLocal ctermbg=NONE ctermfg=yellow cterm=NONE
	hi SpellRare ctermbg=NONE ctermfg=blue cterm=NONE
	hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
	hi signColumn ctermbg=NONE ctermfg=NONE cterm=NONE
	hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
	hi ModeMsg ctermbg=NONE ctermfg=white cterm=NONE
	hi MoreMsg ctermbg=NONE ctermfg=white cterm=NONE
	hi Question ctermbg=NONE ctermfg=white cterm=bold
	hi WarningMsg ctermbg=red ctermfg=white cterm=NONE
	hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE
	hi CursorColumn ctermbg=NONE ctermfg=NONE cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
