syntax on
" Highlight trainling whitespace
match ErrorMsg '\s\+$'

" Removes trailing spaces
function! TrimWhiteSpace()
    %s/\s\+$//e
endfunction

nnoremap <silent> <Leader>rts :call TrimWhiteSpace()<CR>

autocmd FileType php autocmd FileWritePre    * :call TrimWhiteSpace()
autocmd FileType php autocmd FileAppendPre   * :call TrimWhiteSpace()
autocmd FileType php autocmd FilterWritePre  * :call TrimWhiteSpace()
autocmd FileType php autocmd BufWritePre     * :call TrimWhiteSpace()

" Fix tab handling
set tabstop=4
set shiftwidth=4
set expandtab
