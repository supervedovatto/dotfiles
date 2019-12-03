" Use <leader>l to toggle display of whitespace
nmap <leader>l :set list!<CR>

let mapleader = ","
nmap <leader>v :tabedit $MYVIMRC<CR>
" Mapeamentos para abrir rapidamente os arquivos de configuração
"nmap <leader>ac :tabedit /home/supervedovatto/.vim/after/ftplugin/c.vim<CR>
"nmap <leader>am :tabedit /home/supervedovatto/.vim/after/ftplugin/make.vim<CR>
"nmap <leader>ap :tabedit /home/supervedovatto/.vim/after/ftplugin/python.vim<CR>
"nmap <leader>ar :tabedit /home/supervedovatto/.vim/after/ftplugin/r.vim<CR>
"nmap <leader>as :tabedit /home/supervedovatto/.vim/after/ftplugin/sh.vim<CR>
"nmap <leader>at :tabedit /home/supervedovatto/.vim/after/ftplugin/tex.vim<CR>
"nmap <leader>av :tabedit /home/supervedovatto/.vim/after/ftplugin/vim.vim<CR>
"nmap <leader>c :tabedit /home/supervedovatto/.vim/ftplugin/c.vim<CR>
nmap <leader>e :tabedit $MYVIMRC<CR>
nmap <leader>m :tabedit /home/supervedovatto/.vim/ftplugin/make.vim<CR>
nmap <leader>p :tabedit /home/supervedovatto/.vim/ftplugin/python.vim<CR>
nmap <leader>r :tabedit /home/supervedovatto/.vim/ftplugin/r.vim<CR>
nmap <leader>s :source $MYVIMRC<CR>
"nmap <leader>sac :source /home/supervedovatto/.vim/after/ftplugin/c.vim<CR>
"nmap <leader>sam :source /home/supervedovatto/.vim/after/ftplugin/make.vim<CR>
"nmap <leader>sap :source /home/supervedovatto/.vim/after/ftplugin/python.vim<CR>
"nmap <leader>sar :source /home/supervedovatto/.vim/after/ftplugin/r.vim<CR>
"nmap <leader>sas :source /home/supervedovatto/.vim/after/ftplugin/sh.vim<CR>
"nmap <leader>sat :source /home/supervedovatto/.vim/after/ftplugin/tex.vim<CR>
"nmap <leader>sav :source /home/supervedovatto/.vim/after/ftplugin/vim.vim<CR>
"nmap <leader>sc :source /home/supervedovatto/.vim/ftplugin/c.vim<CR>
"nmap <leader>sh :tabedit /home/supervedovatto/.vim/ftplugin/sh.vim<CR>
"nmap <leader>sm :source /home/supervedovatto/.vim/ftplugin/make.vim<CR>
"nmap <leader>sp :source /home/supervedovatto/.vim/ftplugin/python.vim<CR>
"nmap <leader>sr :source /home/supervedovatto/.vim/ftplugin/r.vim<CR>
"nmap <leader>ss :source /home/supervedovatto/.vim/ftplugin/sh.vim<CR>
"nmap <leader>st :source /home/supervedovatto/.vim/ftplugin/tex.vim<CR>
"nmap <leader>sV :source /home/supervedovatto/.vim/ftplugin/vim.vim<CR>
"nmap <leader>t :tabedit /home/supervedovatto/.vim/ftplugin/tex.vim<CR>
"nmap <leader>V :tabedit /home/supervedovatto/.vim/ftplugin/vim.vim<CR>

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Desabilita as teclas direcionais
"noremap <Up> <Nop>
"noremap <Down> <Nop>
"noremap <Left> <Nop>
"noremap <Right> <Nop>

" Custon comma motion map
nmap di, f,dT,
nmap ci, f,cT,
nmap da, f,ld2F,i,<ESC>l
nmap ca, f,ld2F,i,<ESC>a

" Remap Your ESCAPE Key in Vim
inoremap çç <ESC>

" Sudo to write
if has ('unix')
  cmap w!! SudoWrite<CR>
endif

" The help menu is split vertically
cnoremap vh vert help
cnoremap vr vertical resize
" cnoremap hh help

" source $MYVIMRC reloads the saved $MYVIMRC
" nmap <Leader>s :source $MYVIMRC

" opens $MYVIMRC for editing, or use :tabedit $MYVIMRC
" nmap <Leader>v :e $MYVIMRC

" Mapping personalizados
" A syntax for placeholders
" Pressing Control-j jumps to the next match.

" inoremap <c-j> <Esc>/<CR><Esc>cf>
inoremap () ()<Left>
inoremap [] []<Left>
inoremap {} {}<Left>
inoremap "" ""<Left>
inoremap '' ''<Left>

"nnoremap <F8> :GundoToggle<CR>
"nnoremap <silent> <F9> :YRShow<CR>

"nmap <C-Tab>   :tabnext      <CR>
"nmap <C-S-Tab> :tabprevious  <CR>
"map  <C-Tab>   :tabnext     <CR>
"map  <C-S-Tab> :tabprevious <CR>
"imap <C-Tab>   :tabnext      <CR>
"imap <C-S-Tab> :tabprevious  <CR>
"inoremap <F7> :set expandtab!<CR>
