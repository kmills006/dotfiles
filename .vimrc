source ~/.stack.d/bundles.vimrc

set nocompatible

" Use new regular expression engine
set re=0

set wildmenu " when opening a file with e.g. :e ~/.vim<TAB> there is a graphical menu of all the matches
set ttyfast
set lazyredraw
set updatetime=300
set hidden " Open other files if current one is not saved

" ----- source plugin config
for f in split(glob('~/.stack.d/vim/*.vimrc'), '\n')
  exe 'source' f
endfor
