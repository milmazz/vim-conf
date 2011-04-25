" Codificacion
set encoding=utf8
" Resaltado de la sintaxis
syntax on
" Esquema de colores
" http://code.google.com/p/vimcolorschemetest/
colorscheme wombat
" Fuente preferida
set guifont=Inconsolata\ Medium\ 12
" Muestra los numeros de linea
set number
" Activar/Desactivar mostrar numeros de linea y anchura folding
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
" Manejo automatico de la sangria en Python
" http://www.vim.org/scripts/script.php?script_id=974
filetype plugin indent on
" Deteccion de errores en el formato, sangria en Python
autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(
" Modo que facilita copy & paste desde otras ventanas a Vim
set nopaste " Parece que \"set paste\" no es compatible con SuperTab
" Activar/Desactivar modo copy & paste
set pastetoggle=<C-x>
" Mostrar el numero de linea y columna de la posicion actual del cursor
set ruler
" Mejora en la completacion en modo comando
set wildmenu
" Definicion del color para el fondo
set background=dark
" Resaltar resultados de busquedas
set hlsearch

filetype plugin on
" Equivalencia del comando :grep en Vim
set grepprg=grep\ -nH\ $*

" Muestra comandos (parciales) en la linea de estado.
set showcmd
" Muestra parcialmente (matchtime) la coincidencia de parentesis 
set showmatch
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
"set spell
"setlocal spell spelllang=es

"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Taglist plugin                                      "
" http://www.vim.org/scripts/script.php?script_id=273 "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Taglist variables
" Display function name in status bar:
let g:ctags_statusline=1
" Automatically start script
let generate_tags=1
" Displays taglist results in a vertical window:
let Tlist_Use_Horiz_Window=0
" Shorter commands to toggle Taglist display
nnoremap TT :TlistToggle<CR>
map <F4> :TlistToggle<CR>
nnoremap <S-F4> :TlistUpdate
nnoremap <C-F4> :TlistOpen
" Various Taglist display config:
let Tlist_Use_Right_Window = 1
let Tlist_Compat_Format = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_File_Fold_Auto_Close = 1
