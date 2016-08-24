inoremap jj <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
execute pathogen#infect()
vnoremap . :norm.<CR>

set history=500
set encoding=utf-8
set number
set nornu
set ignorecase
set filetype
" set spell spellang=en_us

" smart intend
" set autoindent

" show ruler
set ruler

" case-insensetive search
set smartcase
" hl while typing search
set incsearch
" hl after executing search or :/\v ...:
" set hlsearch

" enable syntax hl
syntax enable
set nocompatible "show incomplete command

" packages
packadd! matchit

" lines before and after cursor
set scrolloff=3

set showcmd
set showmode

"delete over linebreack
set backspace=indent,eol,start

set nowrap
set list
set lcs=tab:>-,eol:<,nbsp:%

