" leader
map <space> \

" resize
nnoremap <Left>  :vertical resize -20
nnoremap <Right> :vertical resize +20
nnoremap <Up>    :resize +20
nnoremap <Down>  :resize -20

" Use ; as :
nnoremap ; :

" Search by default is global, when we use g, we actually toggled it
nnoremap / /\V
vnoremap / /\V

" S to split
nnoremap S i<CR><Esc>

" quick search do not make move, only search and high light
nnoremap # g*N
vnoremap # y/<C-R>"<CR>N

" make Y compatible with D
nnoremap Y y$

" Visual shifting (does not exit Visual mode)
vnoremap < <gv
vnoremap > >gv

" Allow using the repeat operator with a visual selection (!)
" http://stackoverflow.com/a/8064607/127816
vnoremap . :normal .<CR>

" MOTION
noremap j gj
noremap k gk

" Same for 0, home, end, etc
function! WrapRelativeMotion(key, ...)
    let vis_sel=""
    if a:0
        let vis_sel="gv"
    endif
    if &wrap
        execute "normal!" vis_sel . "g" . a:key
    else
        execute "normal!" vis_sel . a:key
    endif
endfunction

" Map g* keys in Normal, Operator-pending, and Visual+select
noremap $ :call WrapRelativeMotion("$")<CR>
noremap 0 :call WrapRelativeMotion("0")<CR>
noremap ^ :call WrapRelativeMotion("^")<CR>

" Overwrite the Visual+select mode mappings from above
" to ensure the correct vis_sel flag is passed to function
vnoremap $ :<C-U>call WrapRelativeMotion("$", 1)<CR>
vnoremap 0 :<C-U>call WrapRelativeMotion("0", 1)<CR>
vnoremap ^ :<C-U>call WrapRelativeMotion("^", 1)<CR>

" switch ^ and 0
nnoremap 0 ^
nnoremap ^ 0
vnoremap 0 ^
vnoremap ^ 0
