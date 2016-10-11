" Allow prompt for interactive input.
let g:jsdoc_allow_input_prompt=1

" Prompt for a function description
let g:jsdoc_input_description=1

"Prompt for a value for @name, add it to the JSDoc block comment along with
"the @function tag.
let g:jsdoc_additional_descriptions=1

" Set value to 1 to turn on detecting underscore starting functions as private
" convention
let g:jsdoc_underscore_private=1

" Set value to 1 to allow ECMAScript6 shorthand syntax.
let g:jsdoc_enable_es6=1

" Prompt for a value for @name, add it to the JSDoc block comment along with
" the @function tag.
let g:jsdoc_additional_descriptions=1

nmap <silent> <C-l> <Plug>(jsdoc)
