call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'ervandew/supertab'
Plug 'scrooloose/nerdtree'

" Python plugins
Plug 'tmhedberg/SimpylFold'
Plug 'davidhalter/jedi-vim'
Plug 'vim-scripts/indentpython.vim'

" Go plugins
Plug 'fatih/vim-go'

call plug#end()

syntax enable
set background=dark
colorscheme solarized

set guifont=Monospace\ 11.3

set fileformat=unix
set encoding=utf-8

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
 
set number
set hidden
set wildmenu
set showcmd
set hlsearch

setlocal noexpandtab
setlocal tabstop=4
setlocal shiftwidth=4
setlocal softtabstop=4

set completeopt-=preview
set autoindent
set backspace=indent,eol,start
set nostartofline
set ruler

set laststatus=2

"split navigations
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" YouCompleteMe settings
let g:ycm_enable_diagnostic_signs = 0
let g:ycm_confirm_extra_conf = 0
let g:ycm_auto_trigger = 1
let g:ycm_filetype_whitelist = {
\ 'cpp' : 1,
\ 'go'  : 1,
\ 'py'  : 1
\}

nnoremap <esc> :noh<return><esc>
nnoremap <F9> :NERDTree<cr>
