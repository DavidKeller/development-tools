-- Editor
vim.opt.number = true
vim.opt.ruler = true
vim.cmd.colorscheme('habamax')

-- Files
vim.opt.swapfile = false

-- Tab
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

-- Languages
vim.opt.makeprg = 'ninja'
vim.diagnostic.config({ virtual_text = true })
vim.lsp.config['clangd'] = {
  cmd = {
    'clangd',
    '--clang-tidy',
    '--enable-config',
    '--background-index',
    '--offset-encoding=utf-8',
  },
  root_markers = { 'compile_commands.json' },
  filetypes = { 'c', 'cpp' },
}
vim.lsp.enable('clangd')
