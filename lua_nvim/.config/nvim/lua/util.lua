local scopes = {o = vim.o, b = vim.bo, w = vim.wo}

function opt(scope, key, value)
  scopes[scope][key] = value
  if scope ~= 'o' then scopes['o'][key] = value end
end

function imap(arg1, arg2)
	vim.api.nvim_set_keymap('i', arg1, arg2, { noremap = true, silent = true })
end

function nmap(arg1, arg2)
	vim.api.nvim_set_keymap('n', arg1, arg2, { noremap = true, silent = true })
end

function tmap(arg1, arg2)
	vim.api.nvim_set_keymap('t', arg1, arg2, { noremap = true, silent = true })
end

vim.api.nvim_exec([[
    function! SynStack()
        if !exists("*synstack")
            return
        endif
        echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
    endfunc
]], false)
