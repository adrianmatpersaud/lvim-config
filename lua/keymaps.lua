local keybind = require("keybind.keybind")
local cmd = require("keybind.commands")
local keymaps = {}

function keymaps.setKeymaps()
  keybind.CreateKeybind({ keybind = "pv", command = cmd.exploreCmd })
  keybind.CreateKeybind({ keybind = "j", command = cmd.bufferNextCmd })
  keybind.CreateKeybind({ keybind = "k", command = cmd.bufferPreviousCmd })
  keybind.CreateKeybind({ keybind = "q", command = cmd.bufferDeleteCmd })
end

return keymaps
