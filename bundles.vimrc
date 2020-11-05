" required by bundle {
  set nocompatible
  filetype off
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#rc()
" }

" utils
Bundle 'VundleVim/Vundle.vim'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

" config
Bundle 'tpope/vim-sensible'

" commands
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'tacahiroy/ctrlp-funky'
Bundle 'rking/ag.vim'
Bundle 'tpope/vim-abolish.git'
Bundle 'vim-scripts/sessionman.vim'
Bundle 'Rykka/lastbuf.vim'
Bundle 'metakirby5/codi.vim'

" text-objects
Bundle 'vim-scripts/argtextobj.vim'
Bundle 'tpope/vim-surround'
Bundle 'kana/vim-textobj-user'
Bundle 'kana/vim-textobj-indent'
Bundle 'kana/vim-textobj-entire'
Bundle 'reedes/vim-textobj-sentence'
Bundle 'reedes/vim-textobj-quote'
Bundle 'reedes/vim-wordy'
Bundle 'Chun-Yang/vim-textobj-anyblock'
Bundle 'Chun-Yang/vim-textobj-chunk'
Bundle 'kristijanhusak/vim-multiple-cursors'

" actions
Bundle 'Chun-Yang/vim-action-ag'
Bundle 'Chun-Yang/vim-action-macro'
Bundle 'Chun-Yang/vim-operator-replace'
Bundle 'FooSoft/vim-argwrap'
Bundle 'tpope/vim-repeat'
Bundle 'AndrewRadev/splitjoin.vim'
Bundle 'osyo-manga/vim-over'

" motions
Bundle 'tpope/vim-commentary'
Bundle 'christoomey/vim-sort-motion'
Bundle 'bkad/CamelCaseMotion'
Bundle 'rhysd/clever-f.vim'
Bundle 'Lokaltog/vim-easymotion'
" NOTE: enhance %
Bundle 'matchit.zip'
Bundle 'tpope/vim-unimpaired'

" auto complete
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/neosnippet'
Bundle 'Shougo/unite.vim'
" Bundle 'Chun-Yang/vim-snippets'
Bundle 'Chun-Yang/auto-pairs'

" javascript
Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'mxw/vim-jsx'
Bundle 'elzr/vim-json'
Bundle 'pangloss/vim-javascript'
Bundle 'crusoexia/vim-javascript-lib'

" Graphql
Bundle 'jparise/vim-graphql'

" Typescript
Bundle 'leafgarland/typescript-vim'
" Bundle 'Quramy/vim-dtsm'
" Bundle 'Quramy/tsuquyomi'
Bundle 'maxmellon/vim-jsx-pretty'
" Bundle 'Shougo/vimproc.vim'

" Bundle 'ianks/vim-tsx'

" CoC
Bundle 'neoclide/coc.nvim', {'branch': 'release'}
Bundle 'scalameta/coc-metals'

" ruby
Bundle 'rodjek/vim-puppet'
Bundle 'thoughtbot/vim-rspec'
Bundle 'vim-ruby/vim-ruby'
Bundle 'jgdavey/vim-blockle'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-endwise'
Bundle 'ngmy/vim-rubocop'

" html
Bundle 'rstacruz/sparkup'

" css
Bundle 'hail2u/vim-css3-syntax'
Bundle 'groenewege/vim-less'

" colorschemes
Bundle 'cormacrelf/vim-colors-github'
Bundle 'phanviet/vim-monokai-pro'
Bundle 'herrbischoff/cobalt2.vim'
Bundle 'haishanh/night-owl.vim'


" apperance
Bundle 'vim-airline/vim-airline'
Bundle 'vim-airline/vim-airline-themes'
" NOTE: show line number with relative and absolute number
Bundle 'Chun-Yang/numbers.vim'

" syntax
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'godlygeek/tabular'
" NOTE: autoformat use :Autoformat to autoformat
Bundle "Chiel92/vim-autoformat"
Bundle 'scrooloose/syntastic'

" tmux
Bundle 'benmills/vimux'
Bundle 'christoomey/vim-tmux-navigator'
Bundle 'jgdavey/vim-turbux'
Bundle 'edkolev/tmuxline.vim'

" git
Bundle 'tpope/vim-fugitive'
Bundle 'airblade/vim-gitgutter'


" todo management
Bundle 'vitalk/vim-simple-todo'
Bundle 'freitass/todo.txt-vim'

"jsdoc
Bundle 'heavenshell/vim-jsdoc'

" dash
Bundle 'rizzatti/dash.vim'

" linting
Bundle 'dense-analysis/ale'

" Markdown Preview
Bundle 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }

" Dart
Bundle 'dart-lang/dart-vim-plugin'
Bundle 'thosakwe/vim-flutter'
Bundle 'natebosch/vim-lsc'
Bundle 'natebosch/vim-lsc-dart'

" Scala
Plugin 'derekwyatt/vim-scala'

" fzf
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plugin 'junegunn/fzf.vim'
