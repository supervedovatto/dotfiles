source ~/.vim/pluginsconfigs/nvimr.vim

" Automatic line breaks
" set formatoptions+=a

" The lines below are suggestions for Vim in general and are not
" specific to the improvement of Nvim-R.

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

" By default, Vim indents code by 8 spaces. Most people prefer 4
" spaces:
set sw=4

" Operador de multiplicação matricial
imap %* %*%
" Operador de divisão inteira
imap %/ %/%
" Operador de concatenação
imap %o %o%

" imap << <space><-<space>
imap *rm rm(list = ls())
imap *ss set.seed(seed = 1)
"
" Mapeamentos para letras gregas
"imap   #a	alpha
"imap   #b	beta
"imap   #c	chi
"imap   #d	delta
"imap   #e	epsilon
"imap   #ve  varepsilon
"imap   #f	phi
"imap   #vf  varphi
"imap   #y	psi
"imap   #h	eta
"imap   #k	kappa
"imap   #l	lambda
"imap   #i	iota
"imap   #m	mu
"imap   #n	nu
"imap   #p	pi
"imap   #o	theta
"imap   #vo  vartheta
"imap   #r	rho
"imap   #s	sigma
"imap   #vs  varsigma
"imap   #t	tau
"imap   #u	upsilon
"imap   #vp  varpi
"imap   #w	omega
"imap   #x	xi
"imap   #z	zeta
"imap   #D	Delta
"imap   #Y	Psi
"imap   #F	Phi
"imap   #G	Gamma
"imap   #L	Lambda
"imap   #M	Mu
"imap   #P	Pi
"imap   #O	Theta
"imap   #S	Sigma
"imap   #T	Tau
"imap   #U	Upsilon
"imap   #W	Omega
