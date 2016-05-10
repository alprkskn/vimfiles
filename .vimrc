set tabstop=6
syntax on
set shiftwidth=6
set si
set nu
set relativenumber
set ruler
set showmode
set noerrorbells
set nowrap
set backspace=indent,eol,start
set autoindent
set nocp
map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"Vundle
"""""""""""""""""""""""""
set nocompatible
filetype off

set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$USERPROFILE/vimfiles/bundle/')

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on
"""""""""""""""""""""""""


colorscheme gruvbox
set guifont=Fira\ Mono:h10

"Remove the menu, toolbar and other gui elements.
set go-=m "removes menu
set go-=T "removes toolbar
