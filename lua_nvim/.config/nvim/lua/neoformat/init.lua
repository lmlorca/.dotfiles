nmap('<Leader>f', ':silent Neoformat<CR>')

vim.api.nvim_exec([[
    augroup fmt
      autocmd!
      autocmd BufWritePre * Neoformat
    augroup END
]], false)

