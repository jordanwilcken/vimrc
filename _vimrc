execute pathogen#infect()

filetype plugin on

highlight Search guibg=lightblue

iabbrev r; return
inoremap <leader>; <esc>

let mapleader=" "

nnoremap <leader>ev		:vsplit $MYVIMRC<cr>
nnoremap <leader>sv		:source $MYVIMRC<cr>
nnoremap <leader>yfn 	:let @* = expand("%")<cr>
nnoremap <leader>gf	:vertical wincmd f<CR>

set backspace=indent,eol,start
set hlsearch
set ignorecase
set makeprg=msbuild.exe
set nowrap
set nobackup
set nocompatible
set noswapfile
set number
set ruler
set shiftwidth=4
set ts=4

syntax on
