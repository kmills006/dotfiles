set nocompatible
filetype plugin on       " may already be in your .vimrc

augroup pencil
  autocmd!
  autocmd FileType markdown,mkd call pencil#init()
  autocmd FileType text         call pencil#init()
augroup END
