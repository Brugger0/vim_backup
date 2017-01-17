setlocal noexpandtab
setlocal tabstop=4
setlocal shiftwidth=4
setlocal softtabstop=4

nnoremap <cr> :s/Seed()/rand\.Seed(time\.Now()\.UTC()\.UnixNano())/e \| s/Sleep(\(\d\+\))/time.Sleep(\1\*time\.Millisecond)/e \| noh <return><cr>

"nnoremap <cr> :s/Sleep(\(\d\+\))/time.Sleep(\1\*time\.Milliseconds)/g <cr>

nnoremap <F3> :exec '!go run' shellescape(@%, 1)<cr>
