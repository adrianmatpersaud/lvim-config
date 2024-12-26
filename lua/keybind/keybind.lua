local keybind = {}

function keybind.CreateKeybind(params)
  local spaceKey = "<Space>"
  local enterKey = "<CR>"
  local genericOptions = { noremap = true, silent = true }

  vim.api.nvim_set_keymap('n',
                          spaceKey .. params.keybind,
                          params.command .. enterKey,
                          genericOptions)
end

return keybind
