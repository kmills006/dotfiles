" set ballooneval
" autocmd FileType typescript setlocal balloonexpr=tsuquyomi#balloonexpr()
" autocmd FileType typescript nmap <buffer> <Leader>t : <C-u>echo tsuquyomi#hint()<CR>

" let g:tsuquyomi_single_quote_import=1
" let g:syntastic_typescript_checkers = ['tsuquyomi']
" let g:tsuquyomi_completion_detail = 1
