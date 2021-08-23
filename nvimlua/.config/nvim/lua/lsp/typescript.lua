local on_attach = function(client)
  client.resolved_capabilities.document_formatting = false
end

local function typescript ()
  return {
    on_attach = on_attach,
  }
end

return typescript
