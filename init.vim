" vim: foldmethod=marker

execute pathogen#infect()

filetype plugin indent on

" SETTINGS: {{{
set clipboard=unnamedplus
set colorcolumn=80
set complete=.,w,b,u,U,kspell,i,d,t,
set completeopt=menuone,preview,noinsert,noselect
set cursorline
set dir=~/.cache/nvim/swap
set fillchars+=vert:│,fold:-
set foldmethod=indent
set formatoptions+=crqnbl1j
set hlsearch
set inccommand=split
set laststatus=2
set list
set listchars=tab:\│\ ,trail:¬,extends:>,precedes:<,nbsp:+
set modeline
set mouse=a
set noexpandtab
set noruler
set noshowcmd
set number
set numberwidth=5
set omnifunc=syntaxcomplete#Complete
set scrolloff=10
set shiftwidth=4
set spelllang=en_us,pl
set tabstop=4
set termguicolors
set tildeop
set undodir=~/.cache/nvim/undo
set undofile
set virtualedit=insert,block

syntax sync fromstart
" }}}

" AUTOCOMMANDS: {{{
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow
" }}}

" STATUSLINE: {{{
function! GitBranch()
	return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
endfunction

function! StatuslineGit()
	let l:branchname = GitBranch()
	return strlen(l:branchname) > 0? ''.l:branchname.'':''
endfunction

set statusline=
set statusline+=[%{virtualenv#statusline()}]
set statusline+=[%{ObsessionStatus()}]
set statusline+=[%{StatuslineGit()}]
set statusline+=[%{getcwd()}]
set statusline+=[%{strlen(&fileencoding)?&fileencoding:'none'},
set statusline+=%{&ff}]
set statusline+=%f
set statusline+=%h
set statusline+=%m
set statusline+=%r
set statusline+=%y
set statusline+=%=
set statusline+=%c,
set statusline+=%l/%L
set statusline+=\ %P
" }}}

" KEYMAPS: {{{
map Y y$
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
tnoremap <Esc> <C-\><C-n>
xnoremap > >gv
xnoremap < <gv
nmap <F4> :silent make<CR>
nmap <silent><C-c> :nohlsearch<CR>

let mapleader=" "

nmap <Leader>wh :wincmd h<cr>
nmap <Leader>wj :wincmd j<cr>
nmap <Leader>wk :wincmd k<cr>
nmap <Leader>wl :wincmd l<cr>
nmap <Leader>[ :tabp<CR>
nmap <Leader>] :tabn<CR>
nmap <Leader>b :ls<CR>:b
nmap <Leader>y "+
nmap <Leader>d "_
nmap <Leader>e :Lexplore<CR>

nmap <silent><Leader>r :set relativenumber!<CR>
nmap <silent><leader>l :RainbowLevelsToggle<CR>
nmap <silent><leader>g :GitGutterLineHighlightsToggle<CR>

inoremap (<CR> (<CR>)<Esc>O
inoremap {<CR> {<CR>}<Esc>O
inoremap {; {<CR>};<Esc>O
inoremap {, {<CR>},<Esc>O
inoremap [<CR> [<CR>]<Esc>O
inoremap [; [<CR>];<Esc>O
inoremap [, [<CR>],<Esc>O
" }}}

" Plugins settings

" GITGUTTER: {{{

set updatetime=250
let g:gitgutter_sign_added = '┃'
let g:gitgutter_sign_modified = '┃'
let g:gitgutter_sign_removed = '┃'
let g:gitgutter_sign_removed_first_line = '┃'
let g:gitgutter_sign_modified_removed = '┃'
let g:gitgutter_highlight_lines = 0
let g:gitgutter_override_sign_column_highlight = 0
" }}}

" ERRORMARKER: {{{

let errormarker_errortext = "! "
let errormarker_warningtext = "! "
let errormarker_errortextgroup = "SpellCap"
let errormarker_warningtextgroup = "SpellLocal"
let errormarker_errorgroup = "DiffDelete"
let errormarker_warninggroup = "DiffChange"

let &errorformat="%f:%l: %t%*[^:]:%m," . &errorformat
let &errorformat="%f:%l:%c: %t%*[^:]:%m," . &errorformat
let errormarker_warningtypes = "wW"
" }}}

" TAGBAR: {{{

let g:tagbar_compact = 1
let g:tagbar_show_visibility = 1
let g:tagbar_singleclick = 1
let g:tagbar_iconchars = ['▸', '▾']
let g:tagbar_autoshowtag = 1
" }}}

" MINISNIP: {{{

let g:minisnip_trigger = '<C-S>'
let g:minisnip_dir = $HOME . '/.config/nvim/minisnip'
" }}}

" NETRW: {{{

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 0
let g:netrw_altv = 1
let g:netrw_winsize = 15
let g:netrw_preview = 1
let g:netrw_cursor = 0
" }}}

colorscheme aquaink
