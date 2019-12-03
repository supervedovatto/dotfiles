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
" Currently this repository contains the following themes:
"     * badwolf
"     * base16
"     * base16_3024
"     * base16_apathy
"     * base16_ashes
"     * base16_atelierdune
"     * base16_atelierforest
"     * base16_atelierheath
"     * base16_atelierlakeside
"     * base16_atelierseaside
"     * base16_bespin
"     * base16_brewer
"     * base16_bright
"     * base16_chalk
"     * base16_codeschool
"     * base16_colors
"     * base16_default
"     * base16_eighties
"     * base16_embers
"     * base16_flat
"     * base16_google
"     * base16_grayscale
"     * base16_greenscreen
"     * base16_harmonic16
"     * base16_hopscotch
"     * base16_isotope
"     * base16_londontube
"     * base16_marrakesh
"     * base16_mocha
"     * base16_monokai
"     * base16_ocean
"     * base16_paraiso
"     * base16_pop
"     * base16_railscasts
"     * base16_shapeshifter
"     * base16_solarized
"     * base16_summerfruit
"     * base16_tomorrow
"     * base16_twilight
"     * base16color
"     * behelit
"     * bubblegum
"     * cool
"     * dark
"     * distinguished
"     * durant
"     * hybrid
"     * hybridline
"     * jellybeans
"     * kalisi
"     * kolor
"     * laederon
"     * light
"     * lucius
"     * luna
"     * molokai
"     * monochrome
"     * murmur
"     * papercolor
"     * powerlineish
"     * raven
"     * serene
"     * silver
"     * simple
"     * sol
"     * solarized (|airline-theme-solarized|)
"     * term
"     * tomorrow
"     * ubaryd
"     * understated
"     * wombat
"     * xtermlight
"     * zenburn
"let g:airline_theme='jellybeans'
"let g:airline_theme='zenburn'
"let g:airline_theme='term'
"let g:airline_theme='molokai'
"let g:airline_theme='powerlineish'
"let g:airline_theme='dark'
"let g:airline_theme='badcat'
"let g:airline_theme='base16'
"let g:airline_theme='murmur'
let g:airline_theme='solarized'
"let g:airline_theme='cool'
"let g:airline_theme='distinguished'
"let g:airline_theme='hybrid'
"let g:airline_theme='lucius'
"let g:airline_theme='tomorrow'
