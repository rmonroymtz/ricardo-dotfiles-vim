let mapleader = ' '
"Editar Archivo vimrc mas rapido
nnoremap <Leader>v :e $MYVIMRC<CR>

"Guardar y cerrar archivos
nmap <Leader>q :bd<CR>
nmap <Leader>w :w<CR>

"Cambiar tamano del buffer
"Dectando si estamos en mac
if has('macunix')
  nnoremap <D-j> :resize -5<CR>
  nnoremap <D-k> :resize +5<CR>
  nnoremap <D-h> :vertical resize -5<CR>
  nnoremap <D-l> :vertical resize +5<CR>
else
  nnoremap <M-j> :resize -5<CR>
  nnoremap <M-k> :resize +5<CR>
  nnoremap <M-h> :vertical resize -5<CR>
  nnoremap <M-l> :vertical resize +5<CR>
endif
"Cambiar entre buffers
nnoremap <Leader><tab> :bn<cr>
nnoremap <Leader><S-tab> :bp<cr>
