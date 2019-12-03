" 2.1. The statusline flag
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
" 2.2. Error signs
highlight SyntasticErrorSign guifg=white guibg=red
" 2.3. The error window
" 2.4. Error highlighting
" 2.5. Aggregating errors
" 4. Global Options
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_id_checkers = 1
let g:syntastic_error_symbol = "\u2717"
let g:syntastic_warning_symbol = "\u26A0"
let g:syntastic_enable_balloons = 1
let g:syntastic_auto_loc_list = 2
let g:syntastic_loc_list_height = 5
" let g:syntastic_ignore_files = ['\m^/usr/include/', '\m\c\.h$']
let g:syntastic_filetype_map = {
			\ "plaintex": "tex",
			\ "gentoo-metadata": "xml" }
" let g:syntastic_mode_map = {
" 			\ "mode": "active",
" 			\ "active_filetypes": ["ruby", "php"],
" 			\ "passive_filetypes": ["puppet"] }
let g:syntastic_shell = "/bin/sh"
