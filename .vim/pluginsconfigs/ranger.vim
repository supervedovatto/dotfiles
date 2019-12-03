"If you want to see vim opening ranger when you open a directory (ex: nvim ./dir or :edit ./dir), please add this in your .(n)vimrc.
"let g:NERDTreeHijackNetrw = 0 "add this line if you use NERDTree
let g:ranger_replace_netrw = 1 "open ranger when vim open a directory
"Desabilita os atalhos do ranger
let g:ranger_map_keys = 0
nmap - :Ranger<CR>
