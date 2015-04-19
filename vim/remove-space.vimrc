" ----- Removes trailing spaces on save
function! TrimWhiteSpace()
  %s/\s\+$//e
endfunction

" Remove trailing spaces on file write, append, buffwrite, and more
autocmd FileWritePre    * :call TrimWhiteSpace()
autocmd FileAppendPre   * :call TrimWhiteSpace()
autocmd FilterWritePre  * :call TrimWhiteSpace()
autocmd BufWritePre     * :call TrimWhiteSpace()
