let g:ctrlp_working_path_mode = 'ra'
nnoremap <silent> <D-t> :CtrlP<CR>
nnoremap <silent> <D-r> :CtrlPMRU<CR>
let g:ctrlp_custom_ignore = {
      \ 'dir':  '\.git$\|\.hg$\|\.svn$',
      \ 'file': '\.exe$\|\.so$\|\.dll$\|\.pyc$' }

let g:ctrlp_user_command = {
      \ 'types': {
      \ 1: ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others'],
      \ 2: ['.hg', 'hg --cwd %s locate -I .'],
      \ }
      \ }

let g:ctrlp_prompt_mappings = {
      \ 'ToggleType(1)':        [],
      \ 'ToggleType(-1)':       [],
      \ 'PrtCurLeft()':         ['<c-b>', '<left>'],
      \ 'PrtCurRight()':        ['<c-f>', '<right>'],
      \ }

nmap <leader>p :CtrlPClearCache<CR>:CtrlP<CR>
