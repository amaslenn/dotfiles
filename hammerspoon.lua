local mod = {"ctrl"}

local function app(name)
  return function()
    hs.application.launchOrFocus(name)
  end
end

-- Ctrl + T for terminal
hs.hotkey.bind(mod, "t", app("Warp"))
hs.hotkey.bind(mod, "p", app("Visual Studio Code"))
hs.hotkey.bind(mod, "y", app("Microsoft Edge"))

