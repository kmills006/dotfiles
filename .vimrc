source ~/.stack.d/.vimrc.bundles

" ----- source plugin config
for f in split(glob('~/.stack.d/vim/*.vimrc'), '\n')
  exe 'source' f
endfor
