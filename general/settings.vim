set number "Muetra el numero de linea
set guicursor=
set guioptions-=T

set title  "Muestra el  titulo del archivo
set hidden "Oculta un buffer cuando este es abandonado
set path+=**
set nowrap
set mouse=a "Permite la integracion con el mouse
set cursorline "Muestra la linea actual activa
set colorcolumn=120 "Muestra una linea de limite de 120 caracteres
set clipboard=unnamedplus "Permite utilizar el clipboard del sistema
set encoding=UTF-8 "Codificacion de los archivos
set numberwidth=1
set ruler

"Identaciones
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set smartindent
set smarttab
set expandtab 
set smartcase
set incsearch
set nohlsearch
set completeopt=menuone,noinsert,noselect
set signcolumn=yes

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:vim_data_root . '/undodir'

set termguicolors
colorscheme onedark
"colorscheme sonokai
let g:gruvbox_material_contrast_dark='hard'
let g:gruvbox_material_enable_italic=1
let g:gruvbox_material_enable_bold=1
let g:gruvbox_material_palette='original'
set background=dark

let g:everforest_background = 'hard'

highlight Comment cterm=italic gui=italic

let g:loaded_python_provider = 0

let g:python3_host_prog = expand('$HOME/.local/share/virtualenvs/vimrc.d-xKTKITNm/bin/python3')
