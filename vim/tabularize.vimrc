try
  unmap <Leader>a=>
  unmap <leader>a::
  unmap <leader>a,,
catch
endtry

map   <Leader>a=  :Tabularize /=<CR>
map   <Leader>a:  :Tabularize /:\zs/l0r1<CR>
map   <Leader>a,  :Tabularize /,\zs/l0r1<CR>
map   <leader>a :Tabularize /\V

