" unmap <leader>sv
" Highlight the last searched pattern:
set hlsearch

" Insere uma linha demarcando a coluna 80
set colorcolumn=80

" Maximum width of text that is being inserted.  
" A longer line will be broken after white space to get this width.  
" A zero value disables this.
" set textwidth=80

" If on, Vim will wrap long lines at a character in 'breakat' rather than at the last character that fits on the screen.  
" Unlike 'wrapmargin' and 'textwidth', this does not insert <EOL>s in the file, it only affects the way the file is displayed, not its contents.  
" If 'breakindent' is set, line is visually indented. 
" Then, the value of 'showbreak' is used to put in front of wrapped lines. 
" This option is not used when the 'wrap' option is off.
set linebreak

" Show where the next pattern is as you type it:
set incsearch

" By default, Vim indents code by 8 spaces. Most people prefer 4
" spaces:
set sw=4
