vim.g.leader = ' '

--Editar mas rapido el archivo lua
local newMap = vim.keymap.set

newMap('', '<Space>v', ':e $MYVIMRC<CR>')

--Tabulaciones 
newMap('', '<Space><tab>', ':bn<cr>')
newMap('', '<Space><S-tab>',':bp<cr>')

--Tabs controller
newMap('n', '<Space>to', ':tabnew<CR>')
newMap('n', '<Space>tx', ':tabclose<CR>')
newMap('n', '<Space>tn', ':tabn<CR>')
newMap('n', '<Space>tp', ':tabp<CR>')
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

--Telescope
newMap('n', '<Space>ff', '<cmd>Telescope find_files<CR>')
newMap('n', '<Space>fs', '<cmd>Telescope live_grep<CR>')
newMap('n', '<Space>fc', '<cmd>Telescope grep_string<CR>')
newMap('n', '<Space>fb', '<cmd>Telescope buffers<CR>')
newMap('n', '<Space>fh', '<cmd>Telescope help_tags<CR>')
