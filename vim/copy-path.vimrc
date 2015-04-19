" ----- Copy current path relative, absolute, filename
nnoremap cpa :let @+ = expand("%:p")<CR>
nnoremap cpr :let @+ = expand("%")<CR>
nnoremap cpn :let @+ = expand("%:t")<CR>
