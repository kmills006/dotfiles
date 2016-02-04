" disable html checker
let g:syntastic_html_checkers=['']
" not using standard because meteor has a lot of globals
" let g:syntastic_javascript_checkers = ['standard']
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1

" eslint
let g:syntastic_javascript_checkers=['eslint']
