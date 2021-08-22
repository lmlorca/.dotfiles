local function sumneko_lua (on_attach)
  return {
    on_attach = on_attach,
    settings = {
      Lua = {
        diagnostics = {
          globals = { "vim", "use" },
        },
      },
    },
  }
end

return sumneko_lua
