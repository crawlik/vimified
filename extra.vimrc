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
