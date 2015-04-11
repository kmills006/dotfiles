" ----- make Y consistent with D and C
nnoremap Y y$

" ----- tabs related
nnoremap <c-t> :tabnew<CR>
nnoremap gh gT
nnoremap gl gt

" ----- Navigation in insert mode
inoremap <c-b> <ESC>hli
inoremap <c-f> <ESC>lli
inoremap <c-j> <CR><ESC>O
inoremap <c-k> <ESC>O

" ----- leader
let mapleader="\\"
map <space> \

command! SaveSession :mks!
nnoremap <leader>ss :SaveSession<CR>
nnoremap <Leader>r :call RenameFile()<cr>
nnoremap S i<CR><Esc>

" ----- find next
nnoremap <c-f> ;

" ----- command mode shortcut
cnoremap <c-b> <Left>
cnoremap <c-f> <Right>
cnoremap <c-a> <C-b>

" ----- Search by default is global, when we use g, we actually toggled it
nnoremap / /\V
vnoremap / /\V
set nogdefault

" ----- let . be a seperator
set iskeyword-=.
set iskeyword+=_

" ----- Quick search do not make move, only search and high light
nnoremap * *``
nnoremap # *``

let g:EasyMotion_do_mapping = 0 " Disable default mappings

" save usint ctrl-s in insert mode
inoremap <c-s> <Esc>:w<CR>l
nnoremap <c-s> <Esc>:w<CR>
vnoremap <c-s> <Esc>:w<CR>

" change "" and '' back and force
nmap <leader>' cs"'
nmap <leader>" cs'"

" quit
nnoremap <c-q> :q<cr>

" windown manipulations
nnoremap <C-w><C-w> <C-w>v

" ----- permernent macros
" change ruby syntax
let @r = ';%s/:\(\w\+\)\(\s*\)=>/\1:/g'

" -------------------- Plugins
" lastbuf
nnoremap <c-w><c-p> :LastBuf<CR>

" nerdtree
nmap <leader>o :NERDTreeFind<CR>

" command p
nmap <leader>p :CtrlPClearCache<CR>:CtrlP<CR>

" ----- Copy current path relative, absolute, filename
nnoremap cpa :let @+ = expand("%:p")<CR>
nnoremap cpr :let @+ = expand("%")<CR>
nnoremap cpn :let @+ = expand("%:t")<CR>

UnBundle 'NERDCommenter'

" ----- commentary
nmap <leader>c gcc
vmap <leader>c gc

set wrap
