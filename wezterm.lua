local wezterm = require("wezterm")
local config = {}

-- Misc
config.color_scheme = "Catppuccin Mocha"
config.dpi = 96.0
config.window_close_confirmation = "NeverPrompt"
-- Fonts
config.font = wezterm.font({
  -- family = "FiraCode Nerd Font Mono",
  family = "FantasqueSansM Nerd Font Propo",
  weight = 500,
  -- stretch = "Condensed",
})
config.font_size = 16
-- Background
-- config.window_background_opacity = 0.9
-- config.text_background_opacity = 0.9
-- Tab Bar
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = false
config.window_decorations = "INTEGRATED_BUTTONS" .. "|" .. "RESIZE"
config.integrated_title_button_style = "Windows"

-- Default Shell
config.default_prog = {
  "C:\\Users\\MrCapivaro\\AppData\\Local\\Microsoft\\WindowsApps\\Microsoft.PowerShell_8wekyb3d8bbwe\\pwsh.exe",
}

return config
