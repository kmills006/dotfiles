" ----- Removes trailing spaces on save
function! TrimWhiteSpace()
  let blacklist = ['markdown']
  if index(blacklist, &ft) < 0
    %s/\s\+$//e
  endif
endfunction

" Remove trailing spaces on file write, append, buffwrite, and more
autocmd FileWritePre    * :call TrimWhiteSpace()
autocmd FileAppendPre   * :call TrimWhiteSpace()
autocmd FilterWritePre  * :call TrimWhiteSpace()
autocmd BufWritePre     * :call TrimWhiteSpace()
