call plug#begin('~/.local/share/nvim/plugged')

Plug 'joshdick/onedark.vim' "Tema one dark vim
Plug 'baskerville/bubblegum' "Tema bubblegum
Plug 'NLKNguyen/papercolor-theme' "Tema papercolor
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

"Configuracion NerdTree
source ~/.config/vimrc.d/plugins/nerdtree.vim

"Configuracion Easymotion
source ~/.config/vimrc.d/plugins/easymotion.vim

"Configuración tmux navigator
Plug 'christoomey/vim-tmux-navigator'

"AirLine Plug
source ~/.config/vimrc.d/plugins/airline.vim

"IndentLine Plug
source ~/.config/vimrc.d/plugins/indentline.vim

source ~/.config/vimrc.d/plugins/coc.vim
source ~/.config/vimrc.d/plugins/supertab.vim

"Prettier
source ~/.config/vimrc.d/plugins/prettier.vim
"Polyglot
Plug 'sheerun/vim-polyglot' "Archivos de autocompletado

Plug 'ryanoasis/vim-devicons' "Iconos de vim

Plug 'jiangmiao/auto-pairs' "Auto cierra los parentesis y comillas

Plug 'tpope/vim-surround' "Permite poner comillas, parentesis

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'mattn/emmet-vim'
call plug#end()
