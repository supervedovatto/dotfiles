" Airline
" Enable Airline
let g:airline#extensions#branch#enabled = 1
" Show list of buffers in tabline
let g:airline#extensions#tabline#enabled = 1
" Show just the filename in tabline
let g:airline_powerline_fonts = 1
" Use fonts
if !exists('g:airline_symbols')
     let g:airline_symbols = {}
endif

" configurações recomentadas
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_detect_spell=1
"let g:airline_left_sep = ''
"let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = ''
"let g:airline_symbols.linenr = '␤'
"let g:airline_symbols.linenr = '␤'
"let g:airline_symbols.linenr = '¶'
"#let g:airline_symbols.crypt = '🔒'
" let g:airline_symbols.linenr = '␊'
" let g:airline_symbols.maxlinenr = '☰'
" let g:airline_symbols.maxlinenr = ''
" let g:airline_symbols.branch = '⎇'
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
"let g:airline_symbols.paste = '∥'
"let g:airline_symbols.spell = 'Ꞩ'
"let g:airline_symbols.notexists = '∄'
"let g:airline_symbols.whitespace = 'Ξ'

" Integração com tmuxline
let g:airline#extensions#tmuxline#enabled = 1
let airline#extensions#tmuxline#color_template = 'normal'
let airline#extensions#tmuxline#color_template = 'insert'
let airline#extensions#tmuxline#color_template = 'visual'
let airline#extensions#tmuxline#color_template = 'replace'

" YouCompleteMe integration
let g:airline#extensions#ycm#enabled = 1
let g:airline#extensions#ycm#error_symbol = 'E:'
let g:airline#extensions#ycm#warning_symbol = 'W:'

" Configure theme
let g:airline_theme='solarized'
