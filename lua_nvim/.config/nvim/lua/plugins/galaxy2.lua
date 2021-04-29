local gl = require('galaxyline')
local fileinfo = require('galaxyline.provider_fileinfo')
local vcs = require('galaxyline.provider_vcs')
local condition = require('galaxyline.condition')

local gls = gl.section

local colors = {
    bg = '#212121',
    green = '#93bf52',
    blue = '#3c7fa3',
    purple = '#786096',
    red = '#a2423f',
    grey = '#212121'
}

function modes()
        local modeTable = {
            n = {
              color = colors.green,
              fg = '#181818',
              term = 'NORMAL',
            },
            i = {
              color = colors.blue,
              fg = '#e3e3e3',
              term = 'INSERT',
            },
            v = {
              color = colors.purple,
              fg = '#e3e3e3',
              term = 'VISUAL',
            },
            V = {
              color = colors.purple,
              fg = '#e3e3e3',
              term = 'VISUAL BLOCK',
            },
            c = {
              color = colors.grey,
              fg = '#e3e3e3',
              term = 'COMMAND',
            },
            R = {
              color = colors.red,
              fg = '#e3e3e3',
              term = 'REPLACE',
            },
            s = {
              color = colors.grey,
              fg = '#e3e3e3',
              term = 'SELECT',
            },
            S = {
              color = colors.grey,
              fg = '#e3e3e3',
              term = 'SELECT',
            },
          }

          local fg = modeTable[vim.fn.mode()].fg
          local color = modeTable[vim.fn.mode()].color
          local term = modeTable[vim.fn.mode()].term
          local icon = modeTable[vim.fn.mode()].icon

          return { fg = fg, color = color, term = term, icon = icon }

        end

local m = modes()


gls.left[2] = {
  GitBranch = {
    provider = function()
          m = modes()
          vim.api.nvim_command('hi GalaxyGitBranch guibg=' .. m.color)
          vim.api.nvim_command('hi GalaxyGitBranch guifg=' .. m.fg)
          vim.api.nvim_command('hi GalaxyGitBranch gui=bold')

          local branch = vcs.get_git_branch() or ""

          return "  " .. branch .. " שׂ "
        end,
     condition = condition.check_git_workspace,
  }
}

gls.left[3] = {
  FileName = {
        provider = function()
              m = modes()
              vim.api.nvim_command('hi GalaxyFileName guibg=' .. m.color)
              vim.api.nvim_command('hi GalaxyFileName guifg=' .. m.fg)
              vim.api.nvim_command('hi GalaxyFileName gui=bold')
              return "  " .. fileinfo.get_file_icon() .. "" .. fileinfo.get_current_file_name() .. " "
            end,
    },
  -- FileName= {provider = 'FileName'}
}

gls.left[4] = {
  ViMode = {
    provider = function()
          m = modes()
          vim.api.nvim_command('hi GalaxyViMode guibg=' .. m.color)
          vim.api.nvim_command('hi GalaxyViMode guifg=' .. m.fg)
          -- vim.api.nvim_command('hi GalaxyViMode gui=bold')
          return "  " .. m.term .. " "

          -- return " "
        end,
        -- highlight = {nil, colors.gray}
  }
}


gls.right[1] = {
  DistroLogo = {
    provider = function()
          m = modes()
          vim.api.nvim_command('hi GalaxyDistroLogo guibg=' .. m.color)
          vim.api.nvim_command('hi GalaxyDistroLogo guifg=' .. m.fg)
          vim.api.nvim_command('hi GalaxyDistroLogo gui=bold')
                 return "   archlinux "
              end,
    
  }
}

gls.right[2] = {
  LinePercent = {
        provider = function()
              m = modes()
              vim.api.nvim_command('hi GalaxyLinePercent guibg=' .. m.color)
              vim.api.nvim_command('hi GalaxyLinePercent guifg=' .. m.fg)
              return " " .. fileinfo.current_line_percent()
            end,
    }
}
