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
" Habilita la deteccion de tipos de fichero
filetype on
" Habilita plugins especificos para tipos de fichero
filetype plugin on
" Manejo automatico de la sangria en Python
" http://www.vim.org/scripts/script.php?script_id=974
filetype plugin indent on
" Deteccion de errores en el formato, sangria en Python
autocmd FileType python set complete+=k~/.vim/syntax/python3.0.vim isk+=.,(
" Modo que facilita copy & paste desde otras ventanas a Vim
set nopaste "FIXME: Parece que \"set paste\" no es compatible con SuperTab
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

" Equivalencia del comando :grep en Vim
set grepprg=grep\ -nH\ $*

" Muestra comandos (parciales) en la linea de estado.
set showcmd
" Muestra parcialmente (matchtime) la coincidencia de parentesis 
set showmatch
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search

" Correccion ortografica en castellano
"set spell
"setlocal spell spelllang=es

"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Taglist plugin                                      "
" http://www.vim.org/scripts/script.php?script_id=273 "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Mostrar el nombre de la funcion en la barra de estado
let g:ctags_statusline=1
" Automaticamente iniciar script
let generate_tags=1
" Mostrar los resultados en una ventana vertical
let Tlist_Use_Horiz_Window=0
" Comandos abreviados para interactuar con Taglist
nnoremap TT :TlistToggle<CR>
map <F4> :TlistToggle<CR>
nnoremap <S-F4> :TlistUpdate
nnoremap <C-F4> :TlistOpen
" Opciones de visualizacion de los tags
let Tlist_Use_Right_Window = 1
let Tlist_Compat_Format = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_File_Fold_Auto_Close = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pyflakes                                             "
" http://www.vim.org/scripts/script.php?script_id=2441 "
" https://github.com/kevinw/pyflakes-vim               "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("gui_running")
	highlight SpellBad term=underline gui=undercurl guisp=Orange
endif

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree                                             "
" http://www.vim.org/scripts/script.php?script_id=1658 "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F9> :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "left"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" TaskList                                             "
" http://www.vim.org/scripts/script.php?script_id=2607 "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F7> :TaskList<CR>
