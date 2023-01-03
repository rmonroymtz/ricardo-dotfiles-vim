call plug#begin('~/.local/share/nvim/plugged')
let g:vim_plug_path = '$HOME/.config/vimrc.d'
let g:config_list_plug = [
  \ '/plugins/plugins-config/nerdtree.vim',
  \ '/plugins/plugins-config/easymotion.vim',
  \ '/plugins/plugins-config/airline.vim',
  \ '/plugins/plugins-config/indentline.vim',
  \ '/plugins/plugins-config/coc.vim',
  \ '/plugins/plugins-config/prettier.vim',
  \ '/plugins/plugins-config/autoclosetag.vim']

for f in g:config_list_plug
  execute 'source ' . g:vim_plug_path . f
endfor

Plug 'joshdick/onedark.vim' "Tema one dark vim
Plug 'morhetz/gruvbox'
Plug 'doums/darcula'
Plug 'rebelot/kanagawa.nvim'
Plug 'christoomey/vim-tmux-navigator'

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

Plug 'tpope/vim-commentary' "Permite comentar las lineas 

"Mostrar lineas agregadas
Plug 'airblade/vim-gitgutter'
call plug#end()
