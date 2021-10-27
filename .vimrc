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
au BufRead,BufNewFile *.fs set filetype=fsharp
au BufRead,BufNewFile *.fsx set filetype=fsharp
let g:netrw_browse_split=4
let g:netrw_liststyle=3
tnoremap <Esc> <C-\><C-n>

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-commentary'
Plug 'bronson/vim-trailing-whitespace'
Plug 'qpkorr/vim-bufkill'
Plug 'tpope/vim-obsession'
Plug 'scrooloose/nerdtree'
Plug 'editorconfig/editorconfig-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'kongo2002/fsharp-vim'
call plug#end()

let g:lightline = {}
let g:lightline.tabline = {
  \   'left': [ ['tabs'] ],
  \   'right': [ ['close'] ]
  \ }
set showtabline=2  " Show tabline
set guioptions-=e  " Don't use GUI tabline

colorscheme nord
