let g:vimified_packages = ['general','ruby', 'scala', 'color', 'fancy']
" Speeds up loading of vim-ruby/ftplugin/ruby.vim
" http://tilvim.com/2013/05/20/vim-and-rbenv.html
let g:ruby_path = system('echo $HOME/.rbenv/shims')
let g:rehash256 = 1
