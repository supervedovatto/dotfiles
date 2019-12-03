" Configutações para o plugin latex-suite
let g:Tex_CompileRule_dvi = 'latex --interaction=nonstopmode $*'
let g:Tex_CompileRule_ps = 'dvips -Ppdf -o $*.ps $*.dvi'
" let g:Tex_CompileRule_pdf = 'ps2pdf $*.ps'
" Configurações Recomendadas para que o synctex funcione no evince
" https://help.gnome.org/users/evince/stable/synctex-editors.html.en
" let g:Tex_ViewRule_pdf = 'evince_dbus.py'
let g:Tex_ViewRule_pdf = 'okular'
" Choose the previewer to live-latex-preview
" É recomendado que seja o mesmo visualizador informado em ViewRule_pdf
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_CompileRule_pdf = 'pdflatex -synctex=1 -interaction=nonstopmode $*'
let g:Tex_FormatDependency_pdf = 'dvi,ps,pdf'
" When set to 1, then if a makefile or Makefile is present in the current directory, then Latex-Suite sets the makeprg option to just "make <target>", where <target> is the target format chosen using the TCTarget or TTarget commands.
let g:Tex_UseMakefile = 1
let g:Tex_GotoError = 1
" " cmap TAB !vilatac<CR><C-j>
" " Configura Forward Search para o latex-suite
" " http://tex.stackexchange.com/questions/2941/how-to-setup-synctex-with-vim-pdflatex-and-an-open-source-pdf-viewer-under-linux
" function! Tex_ForwardSearchLaTeX()
" 	let cmd = 'evince_forward_search ' . fnamemodify(Tex_GetMainFileName(), ":p:r") .  '.pdf ' . line(".") . ' ' . expand("%:p")
" 	let output = system(cmd)
" endfunction
