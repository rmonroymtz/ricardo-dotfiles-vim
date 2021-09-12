let mapleader = ' '
"Editar Archivo vimrc mas rapido
nnoremap <Leader>v :e $MYVIMRC<CR>

"Guardar y cerrar archivos
nmap <Leader>w :bd<CR>
nmap <C-q> :q<CR>

"Cambiar tamano del buffer
nnoremap <M-j> :resize -5<CR>
nnoremap <M-k> :resize +5<CR>
nnoremap <M-h> :vertical resize -5<CR>
nnoremap <M-l> :vertical resize +5<CR>
"Cambiar entre buffers
nmap <c-tab> :bn<CR>
nmap <c-tab><shift> :bp<CR>
nmap <Leader>bd :bd<CR>
