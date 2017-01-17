" PEP8 indentation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent

" F1 to make (using Makefile) and run
nnoremap <F1> :make run<cr>

" F3 to execute buffer as python3 script
nnoremap <F3> :!g++ -std=c++11 % && ./a.out<cr>

" F4 to execute buffer as python3 script with input
nnoremap <F4> :!g++ -std=c++11 % && ./a.out < input <cr>
