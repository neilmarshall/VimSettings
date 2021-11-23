set belloff=all
set colorcolumn=100
set columns=120
set expandtab
set lines=60
set nowrap
set number
set relativenumber
set shiftwidth=4
set tabstop=4
syntax on
filetype indent plugin on
let g:netrw_browse_split=4
let g:netrw_liststyle=3
tnoremap <Esc> <C-\><C-n>

let g:lightline = {}
let g:lightline.tabline = {
  \   'left': [ ['tabs'] ],
  \   'right': [ ['close'] ]
  \ }
set showtabline=2  " Show tabline

set guifont=Lucida_Console:h10
set guioptions-=e  " Don't use GUI tabline

call plug#begin('~/.vim/plugged')
Plug 'bronson/vim-trailing-whitespace'
Plug 'editorconfig/editorconfig-vim'
Plug 'itchyny/lightline.vim'
Plug 'qpkorr/vim-bufkill'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-obsession'

" colour schemes
Plug 'arcticicestudio/nord-vim'
Plug 'franbach/miramare'
Plug 'jacoborus/tender'
call plug#end()

colorscheme nord
