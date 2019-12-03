    augroup vimrc_autocmds
	autocmd!
	" highlight characters past column 120
	autocmd FileType python highlight Excess ctermbg=DarkGrey guibg=Black
	autocmd FileType python match Excess /\%120v.*/
	autocmd FileType python set nowrap
	augroup END

"Atalho para compilar python usando <F5>
"nnoremap <silent> <F5> :!clear;python %<CR>
"Atalho anternativo
nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>

" Python Mode Configurations"""""""""""""""""""""""""""""""""""""""""""'''''
" Python-mode
" Activate rope
" Keys:
" K             Show python docs
" <Ctrl-Space>  Rope autocomplete
" <Ctrl-c>g     Rope goto definition
" <Ctrl-c>d     Rope show documentation
" <Ctrl-c>f     Rope find occurrences
" <Leader>b     Set, unset breakpoint (g:pymode_breakpoint enabled)
" [[            Jump on previous class or function (normal, visual, operator modes)
" ]]            Jump on next class or function (normal, visual, operator modes)
" [M            Jump on previous class or method (normal, visual, operator modes)
" ]M            Jump on next class or method (normal, visual, operatori modes)
let g:pymode_rope = 0

" Documentation
let g:pymode_doc = 1
let g:pymode_doc_key = 'K'

"Linting
let g:pymode_lint = 1
let g:pymode_lint_checker = "pyflakes,pep8"

" Auto check on save
let g:pymode_lint_write = 1

" Support virtualenv
let g:pymode_virtualenv = 1

" Enable breakpoints plugin
let g:pymode_breakpoint = 1
let g:pymode_breakpoint_bind = '<leader>b'

" syntax highlighting
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all

" Don't autofold code
let g:pymode_folding = 0

" YouCompleteMe Setup"""""""""""""""""""""""""""""""""""""""""""""""
" https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/
" https://github.com/Valloric/YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let python_highlight_all=1
syntax on

" Indentação para Phyton - Usando o pacote de indentação automática
" setlocal tabstop=4
" setlocal softtabstop=4
" setlocal shiftwidth=4
" setlocal textwidth=80
" setlocal smarttab
" setlocal expandtab
" setlocal autoindent
