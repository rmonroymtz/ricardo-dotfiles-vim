local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  PACKER_BOOTSTRAP = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
  print("Installing packer close and reopen Neovim...")
  return
end

-- Autocommand that reloads neovim whenever you save the plugins.lua file
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins-setup.lua source <afile> | PackerSync
  augroup end
]])

-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

return packer.startup(function(use)
-- Install your pluging here
-- For many plugins
  use 'nvim-tree/nvim-web-devicons'
  use 'wbthomason/packer.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-lua/plenary.nvim'

  --System plugins
  use 'nvim-tree/nvim-tree.lua'
  
  --System line
  use 'nvim-lualine/lualine.nvim'

  --Theme pluging
  use 'Mofiqul/dracula.nvim'
  use 'navarasu/onedark.nvim'

  --TMUX Navigations
  use 'christoomey/vim-tmux-navigator'

  use 'tpope/vim-surround'

  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use {'nvim-telescope/telescope.nvim', branch = '0.1.x' }

  --Autocompletation
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'

  --Snippets


end)
