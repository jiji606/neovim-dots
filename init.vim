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
" }}}
