" dualtone.vim -- Vim color scheme.
" Author:      jiji (p1ngu1n0fd00m@gmail.com)
" Webpage:     nothing-here
" Description: Simple typographic vim colorscheme

hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "dualtone"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
	hi Normal ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	set background=dark
	hi NonText ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#292929 gui=NONE
	hi Comment ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#434343 gui=NONE
	hi Constant ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#FFFFFF gui=bold
	hi Error ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Identifier ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Ignore ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi PreProc ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Special ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Statement ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi String ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Number ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Todo ctermbg=NONE ctermfg=0 cterm=italic guibg=NONE guifg=#EEEEEE gui=italic
	hi Type ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Underlined ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi StatusLine ctermbg=0 ctermfg=0 cterm=NONE guibg=#1B1B1B guifg=#DCDCDC gui=NONE
	hi StatusLineNC ctermbg=0 ctermfg=0 cterm=NONE guibg=#1B1B1B guifg=#434343 gui=NONE
	hi VertSplit ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#292929 gui=NONE
	hi TabLine ctermbg=0 ctermfg=0 cterm=NONE guibg=#111111 guifg=#434343 gui=NONE
	hi TabLineFill ctermbg=0 ctermfg=0 cterm=NONE guibg=#111111 guifg=#434343 gui=NONE
	hi TabLineSel ctermbg=0 ctermfg=0 cterm=NONE guibg=#292929 guifg=#EEEEEE gui=NONE
	hi Title ctermbg=NONE ctermfg=0 cterm=bold guibg=NONE guifg=#FFFFFF gui=bold
	hi CursorLine ctermbg=0 ctermfg=NONE cterm=NONE guibg=#1B1B1B guifg=NONE gui=NONE
	hi LineNr ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#434343 gui=NONE
	hi CursorLineNr ctermbg=0 ctermfg=0 cterm=NONE guibg=#111111 guifg=#6A6A6A gui=NONE
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
	hi IncSearch ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Search ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Directory ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi MatchParen ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi SpellBad ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi SpellCap ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi SpellLocal ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi SpellRare ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi ColorColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi signColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi ErrorMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi ModeMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi MoreMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Question ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi WarningMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi Cursor ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
	hi CursorColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
	set t_Co=16
	hi Normal ctermbg=NONE ctermfg=white cterm=NONE
	set background=dark
	hi NonText ctermbg=NONE ctermfg=black cterm=NONE
	hi Comment ctermbg=NONE ctermfg=black cterm=NONE
	hi Constant ctermbg=NONE ctermfg=white cterm=bold
	hi Error ctermbg=NONE ctermfg=white cterm=NONE
	hi Identifier ctermbg=NONE ctermfg=white cterm=NONE
	hi Ignore ctermbg=NONE ctermfg=white cterm=NONE
	hi PreProc ctermbg=NONE ctermfg=white cterm=NONE
	hi Special ctermbg=NONE ctermfg=white cterm=NONE
	hi Statement ctermbg=NONE ctermfg=white cterm=NONE
	hi String ctermbg=NONE ctermfg=white cterm=NONE
	hi Number ctermbg=NONE ctermfg=white cterm=NONE
	hi Todo ctermbg=NONE ctermfg=white cterm=italic
	hi Type ctermbg=NONE ctermfg=white cterm=NONE
	hi Underlined ctermbg=NONE ctermfg=white cterm=NONE
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
	hi IncSearch ctermbg=NONE ctermfg=white cterm=NONE
	hi Search ctermbg=NONE ctermfg=white cterm=NONE
	hi Directory ctermbg=NONE ctermfg=white cterm=NONE
	hi MatchParen ctermbg=NONE ctermfg=white cterm=NONE
	hi SpellBad ctermbg=NONE ctermfg=white cterm=NONE
	hi SpellCap ctermbg=NONE ctermfg=white cterm=NONE
	hi SpellLocal ctermbg=NONE ctermfg=white cterm=NONE
	hi SpellRare ctermbg=NONE ctermfg=white cterm=NONE
	hi ColorColumn ctermbg=NONE ctermfg=white cterm=NONE
	hi signColumn ctermbg=NONE ctermfg=white cterm=NONE
	hi ErrorMsg ctermbg=NONE ctermfg=white cterm=NONE
	hi ModeMsg ctermbg=NONE ctermfg=white cterm=NONE
	hi MoreMsg ctermbg=NONE ctermfg=white cterm=NONE
	hi Question ctermbg=NONE ctermfg=white cterm=NONE
	hi WarningMsg ctermbg=NONE ctermfg=white cterm=NONE
	hi Cursor ctermbg=NONE ctermfg=white cterm=NONE
	hi CursorColumn ctermbg=NONE ctermfg=white cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
