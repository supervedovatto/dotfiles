"CONFIGURAÇÕES COMMUNS PARA O VIM E O NEOVIM
source ~/.vim/pluginsconfigs/airline.vim
source ~/.vim/pluginsconfigs/easymotion.vim
source ~/.vim/pluginsconfigs/syntastic.vim 
source ~/.vim/pluginsconfigs/indentLine.vim 
source ~/.vim/pluginsconfigs/ultisnips.vim 
source ~/.vim/pluginsconfigs/youcompleteme.vim 
source ~/.vim/pluginsconfigs/mappings.vim 
source ~/.vim/pluginsconfigs/ranger.vim 
source ~/.vim/pluginsconfigs/pandoc.vim 
"source ~/.vim/pluginsconfigs/vim-session.vim 
"source ~/.vim/pluginsconfigs/tabularize.vim
"source ~/.vim/pluginsconfigs/undotree.vim 
"source ~/.vim/pluginsconfigs/netrw.vim 
"source ~/.vim/pluginsconfigs/vifm.vim 
"source ~/.vim/pluginsconfigs/ctrlp.vim
"source ~/.vim/pluginsconfigs/nerdtree.vim  
"source ~/.vim/pluginsconfigs/yankring.vim 
"source ~/.vim/pluginsconfigs/simpylfold.vim 
"source ~/.vim/pluginsconfigs/vimskeletons.vim 
"source ~/.vim/pluginsconfigs/limelight.vim 
"source ~/.vim/pluginsconfigs/vim-markdown-preview.vim 
"source ~/.vim/pluginsconfigs/devicons.vim

set encoding=UTF-8
set showcmd           " Show (partial) command in status line.
set showmatch         " Show matching brackets.
set hlsearch
" set ignorecase      " Do case insensitive matching
" set smartcase       " Do smart case matching
set incsearch         " Incremental search
" set autowrite         " Automatically save before commands like :next and :make
" set autoindent       " auto-indent new lines
" set hidden          " Hide buffers when they are abandoned
set mouse=a           " Enable mouse usage (all modes)
set backspace=2
set path+=**          " Provides tab-completion for all file-related tasks
set wildmenu
set exrc
set rnu               " numeração de linhas relativas
set number            " exibe o número da linha atual
" set noswapfile      " Desabilita a criação automática de swapfiles
"set autochdir         " automatically change window's cwd to file's dir
autocmd FileType pandoc :lchdir %:p:h " automatically change window's cwd to file's dir
set autowrite
set tabstop=4         " Use =ip to correct the indentation
set shiftwidth=4
set expandtab         " Não substitui 4 espaços consecutivos por uma tabulação
" set noexpandtab     " Substitui 4 espaços consecutivos por uma tabulação
set laststatus=2
" set t_AB=^[[48;5;%dm
" set t_AF=^[[38;5;%dm
" set splitbelow      " Then just add a bit of logic to define which scheme to use based upon the VIM mode:
set splitright
set foldmethod=indent " Enable folding -- press za to fold and unfold'
set foldlevel=99
set cursorline
set nobackup
" set cursorcolumn

"set t_Co=256          " Enable 256 colors in vim
" set t_Co=16          " Enable 16 colors in vim: Caso essa opção seja
"habilitada o terminal do R não será capaz de colorir o código usando o pacote
"colorout
"set t_8f=^[[38;2;%lu;%lu;%lum
"set t_8b=^[[48;2;%lu;%lu;%lum
"set t_RV=

"if has("termguicolors")
"    set termguicolors
"endif

"let g:solarized_use16 = 1
let g:solarized_enable_extra_hi_groups = 1
let g:solarized_term_italics = 1
let g:solarized_termtrans = 1
colorscheme solarized8
"colorscheme solarized8_high
"colorscheme solarized8_flat
"colorscheme solarized8_low

" Indentação para javascript, html e css
"au BufNewFile,BufRead *.js, *.html, *.css
    "\ set tabstop=2
    "\ set softtabstop=2
    "\ set shiftwidth=2

let g:languagetool_jar='$HOME/.LanguageTool-3.3/languagetool-commandline.jar'

autocmd BufNewFile,BufRead *.md set filetype=markdown

"Configurações para corretor ortogrático
"au BufNewFile,BufRead *.tex, *.md set spell spelllang=pt
    "\ set complete+=kspell

set guifont=DroidSansMono\ Nerd\ Font\ 12


"Configuração para usar o mutt-mail
au BufRead /tmp/mutt-* set tw=72
