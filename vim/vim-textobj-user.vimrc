" css block
call textobj#user#plugin('cssblock', {
\   '-': {
\     'select-a-function': 'CssBlock',
\     'select-a': 'ac',
\     'select-i-function': 'CssBlock',
\     'select-i': 'ic',
\   },
\ })

function! CssBlock()
  normal! $va{
  let tail_pos = getpos('.')
  normal! %0
  let head_pos = getpos('.')
  return ['v', head_pos, tail_pos]
endfunction
