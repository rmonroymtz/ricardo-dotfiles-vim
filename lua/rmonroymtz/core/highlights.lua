local option = vim.opt
local cmd = vim.cmd

local status, _ = pcall(cmd, 'colorscheme gruvbox-baby')

if not status then
  print 'Colorscheme not found!'
  return
end
