highlight StatusLine  ctermfg=Yellow         ctermbg=DarkBlue   cterm=NONE
set number
nmap <silent> <C-F11> :exec &nu==&rnu? "se nu!" : "se rnu!"<CR>
set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*

" Enable hybrid color scheme
let g:hybrid_use_Xresources = 1
colorscheme hybrid

" You want to be part of the gurus? Time to get in serious stuff and stop using
" arrow keys.
" A: I sure do, but meanwhile let me use arrow keys :) for awhile
map <left> h
map <up> k
map <down> j
map <right> l
