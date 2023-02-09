vim.g.leader = ' '

--Editar mas rapido el archivo lua
local newKeybind = vim.keymap.set

newKeybind('', '<Space>v', ':e $MYVIMRC<CR>')

--Tabulaciones 
newKeybind('', '<Space><tab>', ':bn<cr>')
newKeybind('', '<Space><S-tab>',':bp<cr>')

-- New tab this in test
--newKeybind('n', 'te', ':tabedit')
