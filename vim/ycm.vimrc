" Fix Python Path (for YCM)
" let g:ycm_path_to_python_interpreter="/usr/bin/python"

if !exists("g:ycm_semantic_triggers")
 let g:ycm_semantic_triggers = {}
endif
 let g:ycm_semantic_triggers["typescript"] = ["."]
