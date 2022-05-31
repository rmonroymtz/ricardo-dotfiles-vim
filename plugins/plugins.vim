call plug#begin('~/.local/share/nvim/plugged')

Plug 'joshdick/onedark.vim' "Tema one dark vim
Plug 'morhetz/gruvbox'
Plug 'phanviet/vim-monokai-pro'
Plug 'sainnhe/gruvbox-material'
Plug 'arcticicestudio/nord-vim'
Plug 'sainnhe/sonokai'
Plug 'sainnhe/everforest'
Plug 'APZelos/blamer.nvim'

let g:blamer_enabled = 1


"Configuracion NerdTree
source ~/.config/vimrc/plugins/plugins-config/nerdtree.vim

"Configuracion Easymotion
source ~/.config/vimrc/plugins/plugins-config/easymotion.vim

"Configuración tmux navigator
Plug 'christoomey/vim-tmux-navigator'

"AirLine Plug
source ~/.config/vimrc/plugins/plugins-config/airline.vim

"IndentLine Plug
source ~/.config/vimrc/plugins/plugins-config/indentline.vim

source ~/.config/vimrc/plugins/plugins-config/coc.vim
source ~/.config/vimrc/plugins/plugins-config/supertab.vim

"Prettier
source ~/.config/vimrc/plugins/plugins-config/prettier.vim
"Polyglot
Plug 'sheerun/vim-polyglot' "Archivos de autocompletado

Plug 'ryanoasis/vim-devicons' "Iconos de vim

Plug 'jiangmiao/auto-pairs' "Auto cierra los parentesis y comillas

Plug 'tpope/vim-surround' "Permite poner comillas, parentesis

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'mattn/emmet-vim'
Plug 'yannickcr/eslint-plugin-react'
Plug 'editorconfig/editorconfig-vim'
Plug 'xuyuanp/nerdtree-git-plugin'

"Mostrar lineas agregadas
Plug 'airblade/vim-gitgutter'
call plug#end()
