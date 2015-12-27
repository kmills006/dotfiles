" save session, this is independent of sessionman
command! SaveSession :mks!
nnoremap <leader>ss :SaveSession<CR>

set sessionoptions=blank,buffers,curdir,folds,tabpages,winsize
if isdirectory(expand("~/.vim/bundle/sessionman.vim/"))
  nmap <leader>sl :SessionList<CR>
  nmap <leader>sc :SessionClose<CR>
endif
