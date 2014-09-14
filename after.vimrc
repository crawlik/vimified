highlight StatusLine  ctermfg=Yellow         ctermbg=DarkBlue   cterm=NONE
set number
nmap <silent> <C-F11> :exec &nu==&rnu? "se nu!" : "se rnu!"<CR>
set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*

" Enable hybrid color scheme
let g:hybrid_use_Xresources = 1
colorscheme hybrid
