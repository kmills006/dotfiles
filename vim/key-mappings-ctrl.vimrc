" open new tab
nnoremap <c-t> :tabnew<CR>

" navigation in insert mode
inoremap <c-b> <ESC>hli
inoremap <c-f> <ESC>lli
inoremap <c-e> <ESC>A
inoremap <c-a> <ESC>I

" command mode shortcut
cnoremap <c-b> <Left>
cnoremap <c-f> <Right>
cnoremap <c-a> <C-b>

" save using ctrl-s in insert mode
inoremap <c-s> <Esc>:w<CR>l
nnoremap <c-s> :w<CR>
vnoremap <c-s> <Esc>:w<CR>

" quit
nnoremap <c-q> :q<cr>

" force quit
nnoremap <c-w><c-q> :q!<cr>

" open window
nnoremap <c-w><c-w> <c-w>v
