# Hammerspoon Configuration

This repository contains my personal Hammerspoon configuration for macOS automation and keyboard shortcuts.

## Installation

1. Install Hammerspoon:

   - Download from [hammerspoon.org](https://www.hammerspoon.org/)
   - Or install via Homebrew: `brew install --cask hammerspoon`

2. Clone this repository to your Hammerspoon configuration directory:

   ```bash
   git clone https://github.com/yourusername/hammerspoon-config.git ~/.hammerspoon
   ```

   Alternatively, copy the files manually to `~/.hammerspoon/`

3. Launch Hammerspoon and click the Hammerspoon menubar icon to reload the configuration.

## Features

### Application Switching Shortcuts

This configuration provides quick application switching using the hyper key combination (Ctrl+Shift):

| Shortcut     | Application        |
| ------------ | ------------------ |
| Ctrl+Shift+J | Ghostty (Terminal) |
| Ctrl+Shift+K | Cursor (IDE)       |
| Ctrl+Shift+L | Arc (Browser)      |

## Customization

To modify the configuration, edit the `init.lua` file. After making changes, reload the configuration by clicking the Hammerspoon menubar icon and selecting "Reload Config".

### Adding New Shortcuts

To add a new application shortcut, use the following template:

```lua
hs.hotkey.bind({"ctrl", "shift"}, "KEY", function()
  local app = hs.application.get("com.developer.bundleid")
  if app then
    app:activate()
  else
    hs.application.launchOrFocus("ApplicationName")
  end
end)
```

Replace:

- `KEY` with your desired key
- `com.developer.bundleid` with the application's bundle identifier
- `ApplicationName` with the application's name

To find an application's bundle identifier, you can use:

```bash
osascript -e 'id of app "ApplicationName"'
```

## License

This configuration is provided as-is with no warranty. Feel free to use and modify it for your personal use.
