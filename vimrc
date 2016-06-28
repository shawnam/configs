set nocompatible              " be iMproved, required
filetype off                  " required

set mouse=a

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
set nocompatible              " be iMproved, required
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"https://github.com/janko-m/vim-test"
Plugin 'janko-m/vim-test'

"https://github.com/jelera/vim-javascript-syntax"
Plugin 'jelera/vim-javascript-syntax'

"https://github.com/jistr/vim-nerdtree-tabs"
Bundle 'jistr/vim-nerdtree-tabs'

"https://github.com/pangloss/vim-javascript"
Bundle "pangloss/vim-javascript"

"https://github.com/nathanaelkane/vim-indent-guides"
Plugin 'nathanaelkane/vim-indent-guides'

"https://github.com/ntpeters/vim-better-whitespace"
Plugin 'ntpeters/vim-better-whitespace'

" All of your Plugins must be added before the following line
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

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p

set expandtab
set shiftwidth=4
set tabstop=4     " a tab is four spaces
set number        " always show line numbers
set visualbell    " don't beep
set noerrorbells  " don't beep
set showmatch     " set show matching parenthesis

""
"" Backup and swap files
""
set backupdir=~/.vim/_backup//    " where to put backup files.
set directory=~/.vim/_temp//      " where to put swap files.

:let NERDTreeQuitOnOpen = 0

syntax on

colorscheme vividchalk
