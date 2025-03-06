local hyper = {"ctrl", "shift"}


hs.hotkey.bind(hyper, "J", function()
  local app = hs.application.get("com.mitchellh.ghostty")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("Ghostty")
  end
end)

hs.hotkey.bind(hyper, "K", function()
  local app = hs.application.get("com.todesktop.230313mzl4w4u92")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("Cursor")
  end
end)

hs.hotkey.bind(hyper, "L", function()
  local app = hs.application.get("com.company.thebrowser.Browser")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("Arc")
  end
end)
