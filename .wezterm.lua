-- Pull in the WezTerm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- 1. Default Shell (PowerShell Core)
-- Checks if you are on Windows, otherwise defaults to Linux/macOS path
if wezterm.target_triple:find("windows") then
  config.default_prog = { 'pwsh.exe', '-NoLogo' }
else
  config.default_prog = { 'pwsh', '-NoLogo' }
end

-- 2. Appearance & Colors
config.color_scheme = 'nord'
config.window_background_opacity = 0.92

-- 3. Font Settings
config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.font_size = 11.0

-- 4. Window & Tab Bar Settings
config.window_decorations = 'RESIZE'
config.window_padding = {
  left = 8,
  right = 8,
  top = 8,
  bottom = 8,
}
config.hide_tab_bar_if_only_one_tab = true

-- 5. Performance
config.front_end = 'WebGpu'

-- Return the configuration to WezTerm
return config
