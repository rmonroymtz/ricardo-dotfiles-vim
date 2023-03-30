local mason_status, mason = pcall(require, 'mason')

if not mason_status then
  print 'Mason is not installed!'
  return
end

local mason_lspconfig_status, mason_lspconfig = pcall(require, 'mason-lspconfig')

if not mason_lspconfig_status then
  print 'Mason config is not installed!'
  return
end

local mason_null_status, mason_null_ls = pcall(require, 'mason-null-ls')
if not mason_null_status then
  return
end



mason.setup()

mason_lspconfig.setup({
   ensure_installed = {
    'tsserver',
    'html',
    'cssls',
    'tailwindcss'
  }
})

mason_null_ls.setup({
  ensure_installed = {
    'prettier',
    'stylua',
    'eslint_d'
  }
})
