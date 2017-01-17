" PEP8 indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent

" SimpylFold config
autocmd BufWinEnter *.py setlocal foldexpr=SimpylFold(v:lnum) foldmethod=expr
autocmd BufWinLeave *.py setlocal foldexpr< foldmethod<
let g:SimpylFold_docstring_preview = 1

" jedi-vim config
let g:jedi#use_splits_not_buffers = "top"

" F3 to execute buffer as python3 script
nnoremap <F3> :exec '!python3' shellescape(@%, 1)<cr>

" F4 to execute buffer as python3 script with input
nnoremap <F4> :exec '!python3' shellescape(@%, 1) '< input'<cr>
