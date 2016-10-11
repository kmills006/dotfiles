hs.hotkey.bind({"cmd", "alt", "ctrl"}, "R", function()
  hs.alert.show("Hammerspoon Reloaded")
  hs.reload()
end)

local hyper = {"cmd", "alt", "ctrl"}

-- Focus windows
local function focus(direction)
  local fn = "focusWindow" .. (direction:gsub("^%l", string.upper))

  return function()
    local win = hs.window:focusedWindow()
    if not win then return end

    win[fn]()
  end
end

hs.hotkey.bind(hyper, "k", focus("north"))
hs.hotkey.bind(hyper, "l", focus("east"))
hs.hotkey.bind(hyper, "j", focus("south"))
hs.hotkey.bind(hyper, "h", focus("west"))
