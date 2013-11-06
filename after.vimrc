highlight StatusLine  ctermfg=Yellow         ctermbg=DarkBlue   cterm=NONE
set number
nmap <silent> <C-F11> :exec &nu==&rnu? "se nu!" : "se rnu!"<CR>
set softtabstop=4
set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*
