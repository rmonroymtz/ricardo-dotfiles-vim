vim.cmd("autocmd!")

local option = vim.opt
local cmd = vim.cmd

vim.scriptencoding = 'utf-8'
option.encoding = 'utf-8'


vim.wo.number = true
option.relativenumber = true
--Move this to windows options
--option.guioptions:remove 'T'
cmd([[set guioptions-=T]])

option.title = true
option.hidden = true
option.path:append '**'
option.wrap = false
option.mouse = 'a'
option.cursorline = true
option.colorcolumn = '120'
--This requires custom config windows, linux and mac
--options.clipboard
--This require update on lua
--options.numberwidth = 1
cmd([[set numberwidth=1]])
cmd([[set ruler]])
--options.ruler = true

--Indents
option.tabstop = 2
option.shiftwidth = 2
option.softtabstop = 2
option.shiftround = true
option.smartindent = true
option.smarttab = true
option.expandtab = true
option.smartcase = true
option.incsearch = true
option.hlsearch = false
option.completeopt = {'menuone','noinsert','noselect'}
option.signcolumn = 'auto'

option.swapfile = false
option.backup = false
option.undofile = true
