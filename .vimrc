let g:vim_data_root = stdpath('data')
let g:vim_base_path='/home/wolf/.config/vimrc'
let g:config_list_file = [
  \ '/plugins/plugins.vim',
	\ '/general/settings.vim',
  \ '/keymapping/keys.vim']

for f in g:config_list_file
	execute 'source '. g:vim_base_path . f
endfor
