" vim-airline configuration
let g:airline_powerline_fonts=1
let g:airline#extensions#bufferline#enabled = 0

" Map , to leader
let mapleader = ","

" Map jj to <Esc>
:inoremap jj <Esc>

" Use ; as :
nnoremap ; :

" Map comma space to unhighlight
nnoremap <leader><space> :noh<cr>

" Indent every line in the file with <leader>i
nnoremap <Leader>i mmgg=G`m

" Removes trailing spaces on save
function! TrimWhiteSpace()
  %s/\s\+$//e
endfunction

" Remove trailing spaces on file write, append, buffwrite, and more
autocmd FileWritePre    * :call TrimWhiteSpace()
autocmd FileAppendPre   * :call TrimWhiteSpace()
autocmd FilterWritePre  * :call TrimWhiteSpace()
autocmd BufWritePre     * :call TrimWhiteSpace()

" Set tabs to 2 spaces
set shiftwidth=2
set tabstop=2
set softtabstop=2

" Don't close NERDTree when opening a file
let NERDTreeQuitOnOpen=0

" Make solarized work properly with iTerm2 when using solarized scheme
let g:solarized_termcolors=16
color solarized
