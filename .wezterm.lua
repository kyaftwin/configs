local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- brew install --cask font-meslo-lg-nerd-font
config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 16
config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.color_scheme = "Catppuccin Mocha"
config.window_background_opacity = 0.9
config.macos_window_background_blur = 10

return config
