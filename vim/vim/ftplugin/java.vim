" General config
" ==============
set textwidth=100 " Fucking Java...

" Eclim
" =====

let g:taglisttoo_disabled = 1
let g:EclimTodoSearchPattern = ''
let g:EclimValidateSortResults = 'severity'
let g:EclimJavaImportPackageSeparationLevel = 0
let g:EclimXmlValidate = 0

nnoremap <silent> <buffer> <leader>i :JavaImport<cr>
nnoremap <silent> <buffer> <leader>p :ProjectProblems<cr>
nnoremap <silent> <buffer> <leader>I :JavaImportMissing<cr>
nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>

" Colors
" ======

colorscheme badwolf
