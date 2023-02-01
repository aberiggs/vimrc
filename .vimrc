
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
Plug 'junegunn/seoul256.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'preservim/nerdtree'
call plug#end()

" Set themes
colo seoul256
let g:airline_theme='bubblegum'

" display line numbers on the sidebar
set number

" Display current line and column on the bottom bar
set ruler

" Set tabs to be 2 spaces wide
set tabstop=2
set shiftwidth=2

" Automatically indent code when going to the next line
set autoindent

" Expand tab characters to be spaces.
set expandtab

" highlight search results
set hlsearch

" start search without having to submit
set incsearch

" allow mouse for pasting etc
set mouse=a

"Keep 7 lines visible at the top and bottom of the screen when scrolling
set so=7

" use n and N to center the next search result on the screen
nmap n nzz
nmap N Nzz

" show whitespace
set list
set listchars=tab:>.,trail:.

" Flash on the screen instead of making the bell sound
set noerrorbe the screen instead of making the bell sound
set noerrorbells
set visualbell

filetype on
syntax on

" set column line
set colorcolumn=80lls
set visualbell

filetype on
syntax on

" set column line
set colorcolumn=80
