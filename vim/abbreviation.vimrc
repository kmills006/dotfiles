augroup abbreviation
  autocmd!
  autocmd BufNewFile,BufRead * iabbrev abbr abbreviation
  autocmd BufNewFile,BufRead * iabbrev Abbr Abbreviation

  " autocmd FileType javascript,ruby iabbrev <buffer> r return
  " autocmd FileType javascript,ruby iabbrev <buffer> return USE_rt

  autocmd FileType html iabbrev <buffer> hspace &nbsp;
  autocmd FileType html iabbrev <buffer> hlt &lt;
  autocmd FileType html iabbrev <buffer> hgt &gt;
augroup END
