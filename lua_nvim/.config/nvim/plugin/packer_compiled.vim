" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/lmlorca/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/lmlorca/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/lmlorca/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/lmlorca/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/lmlorca/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["base16-vim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/base16-vim"
  },
  ["galaxyline.nvim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["indent-blankline.nvim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/indent-blankline.nvim"
  },
  ["material.vim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/material.vim"
  },
  neoformat = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/neoformat"
  },
  ["neoscroll.nvim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/neoscroll.nvim"
  },
  ["nvcode-color-schemes.vim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvcode-color-schemes.vim"
  },
  ["nvim-bufferline.lua"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-bufferline.lua"
  },
  ["nvim-colorizer.lua"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-compe"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-compe"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-lspconfig"
  },
  ["nvim-lspinstall"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-lspinstall"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-ts-context-commentstring"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-ts-context-commentstring"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/packer.nvim"
  },
  playground = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/playground"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  sonokai = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/sonokai"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  ["vim-commentary"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/vim-commentary"
  },
  ["vim-felipec"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/vim-felipec"
  },
  ["vim-sneak"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/vim-sneak"
  },
  ["vim-surround"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/vim-surround"
  },
  ["wal.vim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/wal.vim"
  },
  ["wpgtk.vim"] = {
    loaded = true,
    path = "/home/lmlorca/.local/share/nvim/site/pack/packer/start/wpgtk.vim"
  }
}

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
