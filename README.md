Pimp my Vim
===========

Instalación
-----------

    $ git clone git://github.com/milmazz/vim-conf.git ~/.vim
    $ cd ~/.vim
    $ git submodule update --init
    $ echo "source ~/.vim/vimrc" > ~/.vimrc

Complementos incluidos
-----------------------

 * [Pyflakes](https://github.com/kevinw/pyflakes-vim)
 * [snipMate](http://github.com/vim-scripts/snipMate), http://vimeo.com/3535418
 * [NERD_Tree](http://github.com/vim-scripts/The-NERD-tree). Presione tecla F9 para activar el navegador del proyecto en el panel izquierdo.
 * [Tasklist](http://github.com/vim-scripts/TaskList.vim). Presione la tecla F7 para activar lista de tareas en el panel superior.
 * [Taglist](http://github.com/vim-scripts/taglist.vim). Presione tecla F4 o TT para activar/desactivar el explorador de codigo en
el panel derecho.
 * [Pydoc](http://github.com/vim-scripts/pydoc.vim). Mientras se ubique sobre una sentencia presione `\pW` para ejecutar el comando `pydoc` sobre esa sentencia. De manera alternativa puede usar `:Pydoc algun.modulo.python` para ver la documentación asociada a ese modulo particular de Python.
 * [SuperTab](http://github.com/ervandew/supertab). Presione la tecla de tabulacion `Tab` en modo inserción para posible completación.
 * [Pydiction](http://github.com/vim-scripts/Pydiction). Presione las teclas *Control+n* o *Control+p* en modo inserción para posible completación basada en diccionario.
 * [SCMDiff](https://github.com/ghewgill/vim-scmdiff). Activar/desactivar el modo diff con la combinación `\d`. Soporte para Git, Mercurial, SVN, CVS, etc.
 * [Indent Python](http://github.com/vim-scripts/indentpython.vim)
 * [Python](http://github.com/vim-scripts/python.vim--Vasiliev)
 * [Python Functions](http://github.com/vim-scripts/python.vim)
 * [Efficient python folding](http://github.com/vim-scripts/Efficient-python-folding)

Esquemas de colores
-------------------

 * [Ruby Blue](https://github.com/jlong/rubyblue)
 * [Wombat](http://files.werx.dk/wombat.vim)
 * [Solarized](https://github.com/altercation/vim-colors-solarized)

Misceláneo
----------

 * Archivos necesarios para corrección ortográfica en español.

----

NOTAS
-----

### Python Functions

Uso:

* `]t`      -- Jump to beginning of block
* `]e `     -- Jump to end of block
* `]v`      -- Select (Visual Line Mode) block
* `]<`      -- Shift block to left
* `]>`      -- Shift block to right
* `]#`      -- Comment selection
* `]u`      -- Uncomment selection
* `]c`      -- Select current/previous class
* `]d`      -- Select current/previous function
* `]<up>`   -- Jump to previous line with the same/lower indentation
* `]<down>` -- Jump to next line with the same/lower indentation

### Efficient python folding

Uso: 
  
* Toggle all folds on/off with the key F 
* Toggle the fold under the cursor on/off with the key f
