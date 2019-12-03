" Use Ctrl+Space to do omnicompletion:
if has("gui_running")
   inoremap <C-Space> <C-x><C-o>
else
   inoremap <Nul> <C-x><C-o>
endif

"Os comandos são enviados para o R via source
"nmap <F5> :call SendFileToR("silent")<CR>
"vmap <F5> :call SendFileToR("silent")<CR>
"Os comandos são enviados para o R linha a linha
nmap <F5> :call SendFileToR("silent")<CR>
vmap <F5> :call SendFileToR("silent")<CR>

" Run your Makefile from within R
nmap <LocalLeader>sm :update<CR>:call g:SendCmdToR('system("make")')<CR>
" To customize a key binding you should put in your |vimrc| something like:
" nmap <LocalLeader>sr <Plug>RStart
" imap <LocalLeader>sr <Plug>RStart
" vmap <LocalLeader>sr <Plug>RStart
" The above example shows how to change key binding used to start R from <LocalLeader>rf to <LocalLeader>sr
" The completition of function arguments only happens in Insert mode. To customize its keybind you should put in your |vimrc| something as in the example:
"imap <C-A> <Plug>RCompleteArgs
" Change Leader and LocalLeader keys:
" let maplocalleader = ","
" let mapleader = ";"

" Press the space bar to send lines and selection to R:
vmap <Space> <Plug>RDSendSelection
nmap <Space> <Plug>RDSendLine

" Desativa o map para o simbolo de atribuição
" let R_assign = 0
"É necessário pressionar _ duas vezes para substituir pelo simbolo de atribuição
let R_assign = 2

" If you want that Vim executes a external command right after R startup, set the value of R_after_start in your |vimrc|.
let r_indent_ess_compatible = 0
let r_syntax_folding = 1

" If you prefer that R commands in the R output are highlighted as they are in R scripts, put the following in your |vimrc|:
let Rout_more_colors = 1

let R_source_args = "print.eval = TRUE, max.deparse.length = 300"
"If you want that commented lines are included in the code to be sourced, put
let R_commented_lines = 0

" Options to use tmux
let R_in_buffer = 1
" let R_applescript = 0
" let R_after_start = "after_R_start"
" let R_tmux_split = 0 " Habilita a abertura do R em uma aba do tmux
" let R_tmux_ob = 0
" let R_tmux_title = "Nvim-R"
" let R_tmux_title = "automatic"
let R_notmuxconf = 1 " vim usa meu próprio tmux.conf
" let SendCmdToR = function('SendCmdToR_TmuxSplit')

"let R_term = "terminator"

" Configurações para usar o xterm
"let R_term = "xterm"
"let R_term_cmd = "xterm -maximize -title R -e"

"Configurações para usar o gnometerminal
"let R_term = "gnome-terminal"

" let R_term_cmd = "xfce4-terminal --icon=/path/to/icons/R.png --title=R -x"
let R_rconsole_height = 30
let R_rconsole_width = 102 " Total de 205 linhas horizontais
let R_commented_lines = 0
let R_insert_mode_cmds = 1
let R_nvim_wd = 1 " R e vim trabalham no mesmo diretório
let rplugin_rconsole_pane = "X"
let rplugin_tmuxsname = "Y"
let R_pdfviewer = "evince"
" let R_source = "~/path/to/MyScript.vim,/path/to/AnotherScript.vim"
" let R_source_args = "max.deparse.length = 300"
let R_openpdf = 1
let R_openhtml = 1

let R_show_arg = 1
let R_show_arg_help = 0
"let R_args_in_stline = 1
set completeopt="menu"
