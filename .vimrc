set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set encoding=utf-8

" Configure shortcuts to NERDTree
map <F1> :NERDTreeToggle<CR>
map <F2> :NERDTreeFocus<CR>

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/keith/swift.vim.git'
Plug 'scrooloose/nerdtree'
Plug 'rip-rip/clang_complete'

call plug#end()