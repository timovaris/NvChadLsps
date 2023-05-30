---@type MappingsTable
local M = {}

M.general = {
  i = {
    -- navigate within insert mode
    ["<C-Backspace>"] = { "<C-W>", "delete previous word" },
 },

  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
