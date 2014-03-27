" Required by Vundle
set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" Color plugins
Plugin 'nanotech/jellybeans.vim'
Plugin 'quanganhdo/grb256'

" Lisp/Clojure plugins
Plugin 'vim-scripts/paredit.vim'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'guns/vim-clojure-highlight'
Plugin 'tpope/vim-fireplace'

" Java plugin, also used by Clojure
Plugin 'tpope/vim-classpath'

" Navigation
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'

" Autocompletion
Plugin 'msanders/snipmate.vim'

" Vundle is done, we can re-enable filetype
filetype plugin indent on

" -------
syntax on

" Improved color scheme
colorscheme grb256 
