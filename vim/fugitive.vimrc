autocmd VimEnter * unmap! <c-g>S
autocmd VimEnter * unmap! <c-g>s
inoremap <silent> <c-g> <Esc>l:Gwrite<CR>:w<CR>
nnoremap <silent> <c-g> :Gwrite<CR>:w<CR>
