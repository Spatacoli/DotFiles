set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
set nobackup
set nowritebackup
set history=50
set ruler
set showcmd
set laststatus=2
set showmatch
set number
set bg=dark
syntax enable
set hlsearch
colorscheme default 
let c_comment_strings=1
let g:explVertical=1
let g:explSplitRight=1
let g:explStartRight=0
let html_use_css=1

map <c-s> :w<cr>
imap <c-s> <c-o><c-s>
imap <c-s> <esc><c-s>

map <c-a> ggVG

imap <c-z> <c-o>u
