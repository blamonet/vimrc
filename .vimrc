" === .vimrc that works with Mac OS X terminal ===

syntax on
set background=dark
set encoding=utf-8

set nobackup
set nowb
set noswapfile
" set expandtab
" set smarttab
" set shiftwidth=4
" set tabstop=4

" vundle settings
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" === extension descriptions ===
"  git-gutter for displaying changed lines of code
"  vim-fugitive for displaying git branches in airline
"  airline for awesome status bar
"  nerdtree for easy directory browsing

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-fugitive'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'

filetype plugin indent on

" airline settings
set laststatus=2
" repo for powerline fonts: https://github.com/Lokaltog/powerline-fonts
let g:airline_powerline_fonts = 1
