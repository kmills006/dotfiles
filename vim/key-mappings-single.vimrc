" switch ^ and 0
nnoremap 0 ^
vnoremap 0 ^
nnoremap ^ 0
vnoremap ^ 0

" Use ; as :
nnoremap ; :

" Search by default is global, when we use g, we actually toggled it
nnoremap / /\V
vnoremap / /\V

" S to split
nnoremap S i<CR><Esc>

" quick search do not make move, only search and high light
nnoremap # *``
vnoremap # y/<C-R>"<CR>N

" make Y compatible with D
nnoremap Y y$
