set title  " Muestra el nombre del archivo en la ventana de la terminal
set number  " Muestra los números de las líneas
set mouse=a  " Permite la integración del mouse (seleccionar texto, mover el cursor)
syntax enable
set nowrap  " No dividir la línea si es muy larga
set clipboard=unnamedplus
set cursorline  " Resalta la línea actual
set colorcolumn=120  " Muestra la columna límite a 120 caracteres

" Indentación a 2 espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab  " Insertar espacios en lugar de <Tab>s

set hidden  " Permitir cambiar de buffers sin tener que guardarlos

set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene mayúsculas

set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español


source $HOME/.config/nvim/plug.config.vimrc
source $HOME/.config/nvim/themes.config.vimrc
source $HOME/.config/nvim/shortcuts.vimrc
source $HOME/.config/nvim/indent-line-config.vimrc
source $HOME/.config/nvim/coc.config.vimrc
