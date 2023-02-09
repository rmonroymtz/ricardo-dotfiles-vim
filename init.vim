if has('nvim')
  let g:vim_data_root = stdpath('data')
else
  let g:vim_data_root = '~/.config/nvim'
endif

let g:vim_base_path='$HOME/.config/vimrc.d'
let g:config_list_file = [
  \ '/plugins/plugins.vim',
	\ '/general/settings.vim',
  \ '/keymapping/keys.vim']

for f in g:config_list_file
	execute 'source '. g:vim_base_path . f
endfor
