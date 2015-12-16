" Don't close NERDTree when opening a file
let NERDTreeQuitOnOpen=0
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\.py[cd]$', '\~$', '\.swo$', '\.swp$', '^\.git$', '^\.hg$', '^\.svn$', '\.bzr$']
let NERDTreeChDirMode=0
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let NERDTreeKeepTreeInNewTab=1
let g:nerdtree_tabs_open_on_gui_startup=0

nmap <leader>o :NERDTreeFind<CR>
nmap <c-e> :NERDTreeToggle<CR>
