" Configurações para o plugin Automatic LaTeX
" COMMANDS
" " let b:atp_updatetime_insert = 4000	
" " let b:atp_updatetime_normal = 2000
" " let b:atp_MaxProcesses = 3
" " let b:atp_KillYoungest = 0
" let g:atp_ProgressBar = 1  
" " let g:atp_ProgressBarValues
" " let g:atp_DebugModeQuickFixHeight = 8
" let g:atp_DefaultDebugMode = 'silent'
" " let g:atp_DebugModeCmdHeight = &cmdheight
" " let g:atp_ParseLog = 1
" " let g:atp_DefaultErrorFormat = 'erc' 
" " let b:atp_ErrorFormat = 'ecw'
" let g:atp_folding = 0
" " let g:atp_fold_environments = ['_all_']
" let b:atp_TexCompiler = "pdflatex"			
" let g:atp_Compiler = 'python'
" " let b:atp_TexCompilerVariable = "max_print_line=2000" 	
" let b:atp_BibCompiler = "biber"			
" let b:atp_TexFlavor = "tex"	
" let b:atp_TexOptions = "-synctex=1 -interaction=nonstopmode"			
" " let g:atp_bibsearch="python"
" let g:atp_bibsearch="vim"
" " let b:atp_OutDir	= fnameescape(fnamemodify(resolve(b:atp_MainFile,":h")) . "/"
" let b:atp_auruns = 1
" let b:atp_running						
" let g:atp_MathVimOptions	= { 'textwidth' : [ 0, 78 ] }
" let g:texmf	= substitute(system("kpsewhich -expand-var='$TEXMFHOME'"), '\n', '', 'g')
" let g:askforoutdir	= 0				

" Configurações para usar o Zathura
" let b:atp_Viewer = "zathura"
" let b:atp_zathuraOptions=""

" Configurações para usar o Okular
" let b:atp_Viewer = "okular"			
let b:atp_okularOptions = ['--unique']
" Adicione essa linha de comando no Editor Options do Okular
" gvim --remote-wait +%l "+normal %c|" %f

" Configurações para usar o Evince
let b:atp_Viewer = "evince"			
let b:atp_evinceOptions = ['--fullscreen']

" Configurações para usar o xpdf
" let b:atp_Viewer = "xpdf"			
let b:atp_xpdfOptions="-bg Grey30 -fullscreen -mattecolor SlateBlue2 -papercolor White -display 2"
" let b:atp_xpdfOptions=['-bg', 'NavajoWhite4', '-fg', 'black', '-mattecolor', 'burylwood']

" Configurações para usar o xdvi
" let b:atp_Viewer = 'xdvi'
" let b:atp_xdviOptions	= ['-expertmode', '0', '-s', '6', '-watchfile', '1']
" let b:atp_xdviOptions	= ["-editor", "'gvim --remote-wait +%l %f'", "-watchfile", "1"]
" let b:atp_xdviOptions	= ["-editor", "'vim --servername xdvi %f'", "-watchfile", "1"]
" let b:atp_xdviOptions	= ["-editor", "'vim --servername xdvi --remote +%l %f'", "-watchfile", "1"]

" let b:atp_OpenViewer = 1					
" let g:atp_delete_output	= 0
" let g:atp_cpcmd		= "/bin/cp"
" let g:atp_tex_extensions=["aux", "log", "bbl", "blg", "bcf", "run.xml", "spl", "snm", "nav", "thm", "brf", "out", "toc", "mpx", "idx", "maf", "blg", "glo", "mtc[0-9]", "mtc1[0-9]", "pdfsync" , "ind"]	
" let g:atp_keep	= [ "log", "aux", "toc", "bbl", "ind", "idx", "synctex.gz", "blg", "loa", "toc", "lot", "lof", "thm", "out" ]
" let g:printeroptions	= ""				
" let g:atp_TexCommand						
" let b:atp_TempDir = b:atp_OutDir/.tmp
" let g:atp_TempDir 
" let g:atp_CompilersDict 	= { 
" 			\ "pdflatex"    : ".pdf", 	"pdftex" 	: ".pdf",
" 			\ "xetex" 	: ".pdf", 	"latex" 	: ".dvi", 
" 			\ "tex" 	: ".dvi",	"elatex"	: ".dvi",
" 			\ "etex"	: ".dvi", 	"luatex"	: ".pdf",
" 			\ "lualatex"	: ".pdf", 	"xelatex"	: ".pdf"}

" let g:atp_indent=1
" let b:atp_MainFile	= expand("%:p")
" let b:atp_ProjectDir
" let g:atp_RelativePath
" let g:atp_mapNn = 0
" let b:atp_ProjectScript
" let g:atp_ProjectScript
" let g:atp_ProjectLocalVariables
" let b:atp_ProjectScriptFile
" let atp-ProjectScript_Global
" let g:atp_ProjectGlobalVariables = [ 
" 	  \ 'g:atp_LatexPackages', 	
" 	  \ 'g:atp_LatexClasses', 
" 	  \ 'g:atp_Library' ]
let g:atp_imap_leader_1 = "#" " For Greek letters
let g:atp_imap_leader_2 = "##" " for font commands
let g:atp_imap_leader_3 = "]" " for environments, 
let g:atp_imap_leader_4 = "[" " for extra environments in the old layout 
let g:atp_imap_over_leader = "`"
let g:atp_map_forward_motion_leader = ">"
let g:atp_map_backward_motion_leader = "<"
let g:atp_iabbrev_leader = "="

" IMAPS
" let g:atp_imap_greek_letters 
" let g:atp_imap_math
" let g:atp_imap_math_misc
" let g:atp_imap_diacritics
" let g:atp_imap_environments
" let g:atp_imap_fonts

" ENVIRONMENT IMAPS
let g:atp_MapCommentLines=0

" let g:atp_gc=0
" let g:atp_gC=0
" let g:atp-imap-environments
" let g:atp_imap_ShortEnvIMaps=1 
" let g:atp_EnvNameCorollary
" let g:atp_EnvNameDefinition
" let g:atp_EnvNameExample
" let g:atp_EnvNameLemma
" let g:atp_EnvNameNote
" let g:atp_EnvNameProposition
" let g:atp_EnvNameRemark
" let g:atp_EnvNameTheorem
" let b:atp_StarEnvDefault
" let b:atp_StarMathEnvDefault	
" let g:atp_letter_opening
" let g:atp-imaps-math-misc
" let g:atp_imap_math_misc
" let g:atp_imap_define_math_misc
" let g:atp_letter_closing
" let g:atp-imaps-diacritics
" let g:atp_imap_define_diacritics

" DIACRITICS
" let g:atp_imap_diacritics
" let g:atp_abbreviation_theorem		= [ '<CR>', '<ESC>O' ]
" let g:atp_abbreviation_corollary	= [ '<CR>', '<ESC><UP>A' ]
" let g:atp_tab_map=1

" COLOUR HIGHLIGHTING AND SYNTAX GROUPS			
let g:atp_highlight_coots_beauty_256_gui="DeepPink4"
" let g:atp-highlight = 1
" let g:atp_notification_coots_beauty_256_gui="DeepPink4"
let g:atp_HighlightMatchingPair = 1
" let g:colors_name = "coots_beauty_256"
let g:atp_notification_coots_beauty_256_gui="DeepPink4"
let g:atp_notification_coots_beauty_256_guifg="DeepPink4"
let g:atp_notification_coots_beauty_256_guibg="DeepPink4"
let g:atp_notification_coots_beauty_256_cterm="DeepPink4"
let g:atp_notification_coots_beauty_256_ctermfg="DeepPink4"
let g:atp_notification_coots_beauty_256_ctermbg="DeepPink4"

" Mapeamentos alterados para evitar conflitos
vmap ]% <Plug>SkipCommentForward
omap ]% :SkipCommentForward<CR>
nmap ]% :SkipCommentForward<CR>
vmap [% <Plug>SkipCommentBackward
omap [% :SkipCommentBackward<CR>
nmap [% :SkipCommentBackward<CR>

let g:atp_amsmath=1
