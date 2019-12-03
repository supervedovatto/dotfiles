if has("gui_running")
   inoremap <C-Space> <C-x><C-o>
else
   inoremap <Nul> <C-x><C-o>
endif

set sw=2
set iskeyword+=:
"Os plugins UltiSnips e Automatic LaTeX usam o mesmo mapeamento
inoremap $$ $$<Left>
" inoremap || ||<Left> " Este mapeamento causa erro na execução de arquivos .tex
inoremap (( \left(\right)<Left><Left><Left><Left><Left><Left><Left>
inoremap [[ \left[\right]<Left><Left><Left><Left><Left><Left><Left>
inoremap {{ \left\{\right\}<Left><Left><Left><Left><Left><Left><Left><Left>
inoremap '' `'<Left>
inoremap "" ``''<Left><Left>
imap l.. \ldots
imap a.. \adots
imap c.. \cdots
imap d.. \ddots
imap l.. \ldots
imap ##bs \boldsymbol{}
" Mapeamentos personalizados
" imap <C-b> <Plug>Tex_MathBF
" imap <C-c> <Plug>Tex_MathCal
" imap <C-l> <Plug>Tex_LeftRight
" imap <buffer> <C-i> <CR><Plug>Tex_InsertItemOnThisLine

" imap <F6> @<Plug>Tex_FastEnvironmentChange
" imap <F8> @<Plug>Tex_FastCommandChange

" Configurações para plugins específicos
"source /home/supervedovatto/Documents/Programas/config/vim/pluginsconfigs/atp.vim 
source /home/supervedovatto/Documents/Programas/config/vim/pluginsconfigs/vimlatex.vim 
"source /home/supervedovatto/Documents/Programas/config/vim/pluginsconfigs/latex-suite.vim 
source /home/supervedovatto/Documents/Programas/config/vim/pluginsconfigs/vimtex.vim

" Opções de idioma
set spell spelllang=pt
let g:languagetool_lang='pt'
"set spell spelllang=en
"let g:languagetool_lang='en-US'

" Configurações para o pacote surround
let g:surround_76  = "\\begin{\1environment: \1}\r\\end{\1\r}.*\r\1}"
let g:surround_108 = "\\begin{\1environment: \1}\r\\end{\1\1}"

let g:indentLine_enabled=0 " Desativa o plugin indent_line no latex
