"  favorite
syntax enable
set termguicolors
set background=dark

colorscheme monokai_pro

if $TERM == "xterm-256color"
  set t_Co=256
endif

" for transparent background
function! AdaptColorscheme()
   highlight clear CursorLine
   highlight Normal ctermbg=none
   highlight LineNr ctermbg=none
   highlight Folded ctermbg=none
   highlight NonText ctermbg=none
   highlight SpecialKey ctermbg=none
   highlight VertSplit ctermbg=none
   highlight SignColumn ctermbg=none
endfunction
autocmd ColorScheme * call AdaptColorscheme()

highlight Normal guibg=NONE ctermbg=NONE
highlight EndOfBuffer guibg=NONE ctermbg=NONE
highlight Comment ctermfg=green
highlight Comment cterm=italic
highlight Comment gui=italic
highlight Identifier cterm=italic
highlight Identifier gui=italic
highlight Statement cterm=italic
highlight Statement gui=italic
highlight Type    cterm=italic
highlight Type    gui=italic
highlight htmlArg cterm=italic
highlight htmlArg gui=italic
