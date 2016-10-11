" General {
  filetype plugin indent on   " Automatically detect file types.
  set mouse=a                 " Automatically enable mouse usage
  set mousehide               " Hide the mouse cursor while typing
  scriptencoding utf-8

  if has('clipboard')
      if has('unnamedplus')  " When possible use + register for copy-paste
          set clipboard=unnamed,unnamedplus
      else         " On mac and Windows, use * register for copy-paste
          set clipboard=unnamed
      endif
  endif

  set shortmess+=filmnrxoOtT          " Abbrev. of messages (avoids 'hit enter')
  set viewoptions=folds,options,cursor,unix,slash " Better Unix / Windows compatibility
  set virtualedit=onemore             " Allow for cursor beyond last character
  set history=1000                    " Store a ton of history (default is 20)
  set hidden                          " Allow buffer switching without saving

  " Setting up the directories {
      set backup                  " Backups are nice ...
      if has('persistent_undo')
          set undofile                " So is persistent undo ...
          set undolevels=1000         " Maximum number of changes that can be undone
          set undoreload=10000        " Maximum number lines to save for undo on a buffer reload
      endif
  " }

" }

" Vim UI {

  set tabpagemax=15               " Only show 15 tabs
  set cursorline                  " Highlight current line

  highlight clear SignColumn      " SignColumn should match background
  highlight clear LineNr          " Current line number row will have same background color in relative mode

  if has('cmdline_info')
      set ruler                   " Show the ruler
      set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) " A ruler on steroids
      set showcmd                 " Show partial commands in status line and
                                  " Selected characters/lines in visual mode
  endif

  set backspace=indent,eol,start  " Backspace for dummies
  set linespace=0                 " No extra spaces between rows
  set number                      " Line numbers on
  set showmatch                   " Show matching brackets/parenthesis
  set incsearch                   " Find as you type search
  set hlsearch                    " Highlight search terms
  set winminheight=0              " Windows can be 0 line high
  set ignorecase                  " Case insensitive search
  set smartcase                   " Case sensitive when uc present
  set wildmenu                    " Show list instead of just completing
  set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all.
  set whichwrap=b,s,h,l,<,>,[,]   " Backspace and cursor keys wrap too
  set scrolljump=5                " Lines to scroll when cursor leaves screen
  set scrolloff=3                 " Minimum lines to keep above and below cursor
  set nofoldenable                " Do not fold by default
  set list
  set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace

" }

" Formatting {

  set autoindent                  " Indent at the same level of the previous line
  set expandtab                   " Tabs are spaces, not tabs
  set nojoinspaces                " Prevents inserting two spaces after punctuation on a join (J)

  " set tabs to 2 spaces
  set shiftwidth=2
  set tabstop=2
  set softtabstop=2

  set wrap           " wrap lines
  set colorcolumn=80 " add a bar at 80 chars

  set splitright " Puts new vsplit windows to the right of the current
  set splitbelow " Puts new split windows to the bottom of the current

  set noswapfile " do not use swap file, do not show warnings
  set nospell    " do not do spell check
  set nogdefault " do not substitute all occurance without g flag
" }

autocmd BufNewFile,BufRead * :set iskeyword+=-
autocmd BufNewFile,BufRead * :set iskeyword+=_
autocmd BufNewFile,BufRead * :set iskeyword-=.
