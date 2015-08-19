" chunk
call textobj#user#plugin('chunkblock', {
\   '-': {
\     'select-a-function': 'ChunkBlock',
\     'select-a': 'ac',
\     'select-i-function': 'ChunkBlock',
\     'select-i': 'ic',
\   },
\ })

function! ChunkBlock()
  normal! $va{g$
  let tail_pos = getpos('.')
  normal! F}%g0
  let head_pos = getpos('.')
  return ['v', head_pos, tail_pos]
endfunction
