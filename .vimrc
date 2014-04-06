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

" Ruby
Plugin 'vim-ruby/vim-ruby'

" PHP :(
Plugin 'vim-scripts/php.vim'

" Navigation
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'

" Autocompletion
Plugin 'msanders/snipmate.vim'

" Vundle is done, we can re-enable filetype
filetype plugin indent on

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4
autocmd Filetype php setlocal ts=4 sts=4 sw=4

" -------
syntax on

" Improved color scheme
colorscheme grb256 

" Additional key mappings
:map <enter> O

