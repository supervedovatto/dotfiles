" CONFIGURAÇÕES PARA O PLUGIN CTRLP
"let g:ctrlp_cmd = 'CtrlPMRU'
"let g:ctrlp_cmd = 'CtrlPBuffer'
let g:ctrlp_cmd = 'CtrlP'
" let g:ctrlp_map = '<c-p>'
" let g:loaded_ctrlp = 0
let g:ctrlp_by_filename = 1
" let g:ctrlp_regexp = 0
" let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:10,results:10'
let g:ctrlp_switch_buffer = 'Et'
" let g:ctrlp_reuse_window = 'netrw'
let g:ctrlp_open_new_file = 't'
let g:ctrlp_tabpage_position = 'ac'
let g:ctrlp_working_path_mode = 'a'
let g:ctrlp_root_markers = ['/home/supervedovatto/Documents/UFPE/']
let g:ctrlp_use_caching = 1
" let g:ctrlp_clear_cache_on_exit = 1
let g:ctrlp_cache_dir = $HOME.'/.cache/ctrlp'
let g:ctrlp_show_hidden = 0
set wildignore+=*/.git/*,
            \/home/supervedovatto/SharedMEGA/*,
            \*.pdf,
            \/home/supervedovatto/Dropbox/*,
            \*/.hg/*,
            \*/.svn/*,
            \*/bin/*,
            \*/.debris/*,
            \/boot/*,
            \/dev/*,
            \/etc/*,
            \/lib/*,
            \/lib32/*,
            \/lib64/*,
            \/mnt/*,
            \/opt/*,
            \/proc/*,
            \/run/*,
            \/sbin/*,
            \/svr/*,
            \/sys/*,
            \/usr/*,
            \/var/*,
            \/windows/*
let g:ctrlp_max_files = 1000
let g:ctrlp_max_depth = 40
let g:ctrlp_user_command = 'find %s -type f'       " MacOSX/Linux
"let g:ctrlp_user_command = 'find ~/Documents/UFPE/ ~/Documents/Artigos/ ~/Documentos/Programas/ -type f -name'       " MacOSX/Linux
let g:ctrlp_max_history = &history
" let g:ctrlp_open_multiple_files = '2vjr'
" let g:ctrlp_arg_map = 0
" let g:ctrlp_follow_symlinks = 0
" let g:ctrlp_lazy_update = 0
" let g:ctrlp_default_input = 0
" let g:ctrlp_abbrev = {}
" let g:ctrlp_key_loop = 0
" let g:ctrlp_prompt_mappings = {
" 			\ 'PrtBS()':              ['<bs>', '<c-]>'],
" 			\ 'PrtDelete()':          ['<del>'],
" 			\ 'PrtDeleteWord()':      ['<c-w>'],
" 			\ 'PrtClear()':           ['<c-u>'],
" 			\ 'PrtSelectMove("j")':   ['<c-j>', '<down>'],
" 			\ 'PrtSelectMove("k")':   ['<c-k>', '<up>'],
" 			\ 'PrtSelectMove("t")':   ['<Home>', '<kHome>'],
" 			\ 'PrtSelectMove("b")':   ['<End>', '<kEnd>'],
" 			\ 'PrtSelectMove("u")':   ['<PageUp>', '<kPageUp>'],
" 			\ 'PrtSelectMove("d")':   ['<PageDown>', '<kPageDown>'],
" 			\ 'PrtHistory(-1)':       ['<c-n>'],
" 			\ 'PrtHistory(1)':        ['<c-p>'],
" 			\ 'AcceptSelection("e")': ['<cr>', '<2-LeftMouse>'],
" 			\ 'AcceptSelection("h")': ['<c-x>', '<c-cr>', '<c-s>'],
" 			\ 'AcceptSelection("t")': ['<c-t>'],
" 			\ 'AcceptSelection("v")': ['<c-v>', '<RightMouse>'],
" 			\ 'ToggleFocus()':        ['<s-tab>'],
" 			\ 'ToggleRegex()':        ['<c-r>'],
" 			\ 'ToggleByFname()':      ['<c-d>'],
" 			\ 'ToggleType(1)':        ['<c-f>', '<c-up>'],
" 			\ 'ToggleType(-1)':       ['<c-b>', '<c-down>'],
" 			\ 'PrtExpandDir()':       ['<tab>'],
" 			\ 'PrtInsert("c")':       ['<MiddleMouse>', '<insert>'],
" 			\ 'PrtInsert()':          ['<c-\>'],
" 			\ 'PrtCurStart()':        ['<c-a>'],
" 			\ 'PrtCurEnd()':          ['<c-e>'],
" 			\ 'PrtCurLeft()':         ['<c-h>', '<left>', '<c-^>'],
" 			\ 'PrtCurRight()':        ['<c-l>', '<right>'],
" 			\ 'PrtClearCache()':      ['<F5>'],
" 			\ 'PrtDeleteEnt()':       ['<F7>'],
" 			\ 'CreateNewFile()':      ['<c-y>'],
" 			\ 'MarkToOpen()':         ['<c-z>'],
" 			\ 'OpenMulti()':          ['<c-o>'],
" 			\ 'PrtExit()':            ['<esc>', '<c-c>', '<c-g>'],
" 			\ }
let g:ctrlp_mruf_max = 250
let g:ctrlp_mruf_exclude = '/tmp/.*\|/temp/.*|/home/supervedovatto/SharedMEGA/.*\' " MacOSX/Linux
let g:ctrlp_mruf_include = '\.py$\|\.rb$\|\.tex$\|\.bib$\|\.r$\|\.c$\|\.sh$'
let g:ctrlp_mruf_relative = 1
" let g:ctrlp_prompt_mappings = { 'ToggleMRURelative()': ['<F2>'] }
" let g:ctrlp_mruf_default_order = 0
" let g:ctrlp_mruf_case_sensitive = 1
" let g:ctrlp_mruf_save_on_update = 1
" nnoremap <c-p> :CtrlPMixed<cr>
