local wezterm = require 'wezterm';

config = wezterm.config_builder();

config = {
  enable_tab_bar = true,
  color_scheme = 'Dracula (Official)',
  font = wezterm.font("DankMono Nerd Font", {weight="Regular", stretch="Normal", style="Normal"}),
  font_size = 16.0
}

return config;