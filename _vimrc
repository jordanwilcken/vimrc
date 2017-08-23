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
set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
set guifont=Consolas:h16:b:cANSI:qDRAFT

syntax on
