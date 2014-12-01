" Use vim-fugitive outside of coding group because syntastic is slow to load on
" OSX 10.9 for some reason
Bundle 'tpope/vim-fugitive'

nmap <leader>g :Ggrep
" ,f for global git serach for word under the cursor (with highlight)
nmap <leader>f :let @/="\\<<C-R><C-W>\\>"<CR>:set hls<CR>:silent Ggrep -w "<C-R><C-W>"<CR>:ccl<CR>:cw<CR><CR>¬
" same in visual mode
:vmap <leader>f y:let @/=escape(@", '\\[]$^*.')<CR>:set hls<CR>:silent Ggrep -F "<C-R>=escape(@", '\\"#')<CR>"<CR>:ccl<CR>:cw<CR><CR>

Bundle 'chrisbra/csv.vim'

Bundle 'basepi/vim-conque'

Bundle 'derekwyatt/vim-scala'

Bundle 'rodjek/vim-puppet'

" This script highlights words under the cursor like many IDEs.
Bundle 'crawlik/HiCursorWords'

Plugin 'henrik/vim-ruby-runner'
command! FR set filetype=ruby
let g:RubyRunner_keep_focus_key = '<F5>'
let g:RubyRunner_key = '<F4>'

highlight link WordUnderTheCursor Visual

" Toggle Paste mode - paster w/o formating as is
set pastetoggle=<F2>

" Enable vim rspec and map its operations
" :let mapleader shows <Leader> key
Plugin 'thoughtbot/vim-rspec'
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

Plugin 'suan/vim-instant-markdown'
let g:instant_markdown_slow = 1
