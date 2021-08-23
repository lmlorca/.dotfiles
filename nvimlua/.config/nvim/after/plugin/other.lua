-- nvim-autopairs
require('nvim-autopairs').setup{}

-- nvim-ts-autotag
require('nvim-ts-autotag').setup()
vim.lsp.handlers['textDocument/publishDiagnostics'] = vim.lsp.with(
    vim.lsp.diagnostic.on_publish_diagnostics,
    {
        underline = true,
        virtual_text = {
            spacing = 5,
            severity_limit = 'Warning',
        },
        update_in_insert = true,
    }
)

-- nvim-colorizer
require'colorizer'.setup()

-- luatab
vim.o.tabline = '%!v:lua.require\'luatab\'.tabline()'

-- vim-sneak
vim.cmd('highlight link Sneak Normal')
