" ----- other double key bindings
nnoremap =j :%!python -m json.tool<CR>

" past using last yanked
vnoremap ,p "0p
nnoremap ,p "0p

" ;; add ; to the end and go back
" inoremap ;; lmqA;`qi

" yY and dD
nnoremap yY 0Y
nnoremap dD 0D

" delete all ;
nnoremap d; :%s/\;$//g
