vim.g.leader = ' '

--Editar mas rapido el archivo lua
local newMap = vim.keymap.set

newMap('', '<Space>v', ':e $MYVIMRC<CR>')

--Tabulaciones 
newMap('', '<Space><tab>', ':bn<cr>')
newMap('', '<Space><S-tab>',':bp<cr>')

-- New tab this in test
--newMap('n', 'te', ':tabedit')
--

--Split window vertical
newMap('n', '<Space>sv', '<C-w>v')
--Split window horizontal
newMap('n', '<Space>sh', '<C-w>s')
--Resize windows 
newMap('n', '<Space>se', '<C-w>=')
--Close current split
newMap('n', '<Space>sq', ':close<CR>')

--NvinTree Open and close 
newMap('', '<F2>', ':NvimTreeToggle<CR>')
