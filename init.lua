local hyper = {"ctrl", "shift"}


hs.hotkey.bind(hyper, "J", function()
  local app = hs.application.get("com.todesktop.230313mzl4w4u92")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("Cursor")
  end
end)

hs.hotkey.bind(hyper, "K", function()
  local app = hs.application.get("com.company.thebrowser.Browser")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("Arc")
  end
end)

hs.hotkey.bind(hyper, "L", function()
  local app = hs.application.get("com.mitchellh.ghostty")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("Ghostty")
  end
end)

hs.hotkey.bind(hyper, "O", function()
  local app = hs.application.get("md.obsidian")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("Obsidian")
  end
end)

hs.hotkey.bind(hyper, "T", function()
  local app = hs.application.get("com.tdesktop.Telegram")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("Telegram")
  end
end)

hs.hotkey.bind(hyper, "G", function()
  local app = hs.application.get("com.openai.chat")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("ChatGPT")
  end
end)