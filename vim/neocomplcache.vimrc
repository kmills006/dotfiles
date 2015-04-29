let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_auto_completion_start_length = 1

" tab auto complete snippets
imap <Tab> <Plug>(neosnippet_expand_or_jump)
smap <Tab> <Plug>(neosnippet_expand_or_jump)
xmap <Tab> <Plug>(neosnippet_expand_target)

" tab to complete
imap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)"
\: pumvisible() ? "\<C-n><Esc>a" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
\ "\<Plug>(neosnippet_expand_or_jump)"
\: "\<TAB>"

" use my snippets
let g:neosnippet#snippets_directory='~/.vim/bundle/vim-snippets/snippets'

" recognize f,
let g:neosnippet#enable_snipmate_compatibility = 1

" disable defalut neosnippets
let g:neosnippet#disable_runtime_snippets = { "_": 1, }
