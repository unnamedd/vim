set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set encoding=utf-8
set nocompatible
filetype off

" Configure shortcuts to NERDTree
map <F1> :NERDTreeToggle<CR>
map <F2> :NERDTreeFocus<CR>

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

let g:nerdtree_tabs_open_on_console_startup=1

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'https://github.com/keith/swift.vim.git'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'rip-rip/clang_complete'
Plugin 'fatih/vim-go'
Plugin 'jistr/vim-nerdtree-tabs'

call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
