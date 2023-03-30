--local option = vim.opt
--local cmd = vim.cmd

-- local status, _ = pcall(cmd, 'colorscheme vscode')
local status, theme = pcall(require, "onedark")

if not status then
	print("Colorscheme not found!")
	return
end

theme.setup({
	style = "dark",
})

theme.load()
