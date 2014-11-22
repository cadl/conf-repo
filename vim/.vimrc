set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

syntax on
set ts=4
set shiftwidth=4
set expandtab
set autoindent

Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on
