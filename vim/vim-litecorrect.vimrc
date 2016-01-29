set nocompatible
filetype plugin on       " may already be in your .vimrc

augroup litecorrect
  autocmd!
  autocmd FileType * call litecorrect#init()
augroup END
