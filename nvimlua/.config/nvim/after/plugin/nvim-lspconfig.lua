local on_attach = function(client, bufnr)
  local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
  local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end


  --Enable completion triggered by <c-x><c-o>
  buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

  -- Mappings.
  local opts = { noremap=true, silent=true }

  -- See `:help vim.lsp.*` for documentation on any of the below functions
  buf_set_keymap('n', 'gh', '<cmd>lua vim.lsp.buf.hover()<CR>', opts)
  buf_set_keymap('n', 'gH', '<cmd>lua vim.lsp.buf.signature_help()<CR>', opts)
  buf_set_keymap('n', '<space>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
  buf_set_keymap('n', '<space>e', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts)
  buf_set_keymap('n', '[d', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', opts)
  buf_set_keymap('n', ']d', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', opts)
  buf_set_keymap('n', '<space>f', '<cmd>lua vim.lsp.buf.formatting()<CR>', opts)


  vim.lsp.handlers["textDocument/hover"] =  vim.lsp.with(vim.lsp.handlers.hover, {border = 'single'})
  vim.lsp.handlers["textDocument/signatureHelp"] =  vim.lsp.with(vim.lsp.handlers.signature_help, {border = 'single'})

end

local signs = { Error = "ﱢ ", Warning = "ﱢ ", Hint = "ﱢ ", Information = "ﱢ " }

for type, icon in pairs(signs) do
  local hl = "LspDiagnosticsSign" .. type
  vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = "" })
end

require'lspinstall'.setup()

local servers = require'lspinstall'.installed_servers()
for _, server in pairs(servers) do

  local config = { on_attach = on_attach }

  if (server == 'diagnosticls') then
    config = require('lsp/diagnosticls')(on_attach)
  end

  if (server == 'lua') then
    config = require('lsp/lua')(on_attach)
  end

  if (server == 'typescript') then
    config = require('lsp/typescript')()
  end

  if (server == 'css') then
    config = require('lsp/css')(on_attach)
  end

  if (server == 'html') then
    config = require('lsp/html')(on_attach)
  end

  require'lspconfig'[server].setup(config)
end
