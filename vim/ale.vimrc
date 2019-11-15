" let g:ale_lint_on_enter = 0
let g:ale_sign_column_always = 1

let g:ale_linters = {
      \   'ruby': ['standardrb', 'rubocop', 'reek'],
      \   'python': ['flake8', 'pylint'],
      \   'javascript': ['eslint'],
      \}

function! LinterStatus() abort
    let l:counts = ale#statusline#Count(bufnr(''))

    let l:all_errors = l:counts.error + l:counts.style_error
    let l:all_non_errors = l:counts.total - l:all_errors

    return l:counts.total == 0 ? 'OK' : printf(
    \   '%dW %dE',
    \   all_non_errors,
    \   all_errors
    \)
endfunction

set statusline=%{LinterStatus()}
