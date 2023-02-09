local status = pcall(require, "packer")

if(not status) then
  print('Packer is not installed')
  return 
end

vim.cmd [[packadd packer.vim]]

return require('packer').startup(function(use)
  use 'norcalli/nvim-colorizer.lua'
  --use 'navarasu/onedark.nvim'
end)
