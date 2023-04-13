---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ['<leader>sh'] =  { ':vsplit<CR>:buffer<CR>' },
  },
}

-- more keybinds!
--
-- M.comment = {
--   plugin = true,
--
--   -- toggle comment in both modes
--   n = {
--     ["<C-/>"] = {
--       function()
--         require("Comment.api").toggle.linewise.current()
--       end,
--       "toggle comment",
--     },
--   },
--
--   v = {
--     ["<C-/>"] = {
--       "<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>",
--       "toggle comment",
--     },
--   },
-- }
--

return M
