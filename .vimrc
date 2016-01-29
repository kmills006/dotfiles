source ~/.stack.d/bundles.vimrc

" ----- source plugin config
for f in split(glob('~/.stack.d/vim/*.vimrc'), '\n')
  exe 'source' f
endfor
