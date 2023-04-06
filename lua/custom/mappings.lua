---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ['<leader>sh'] =  { ':vsplit<CR>:buffer<CR>' },
  },
}

-- more keybinds!

return M
