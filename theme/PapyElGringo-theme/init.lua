local filesystem = require('gears.filesystem')
local mat_colors = require('theme.mat-colors')
local theme_dir = filesystem.get_configuration_dir() .. '/theme'
local dpi = require('beautiful').xresources.apply_dpi

local theme = {}
theme.icons = theme_dir .. '/icons/'
theme.font = 'Roboto medium 10'

-- Colors Pallets

-- Primary
theme.primary = mat_colors.indigo
theme.primary.hue_500 = '#52308F'
-- Accent
theme.accent = mat_colors.pink

-- Background
theme.background = mat_colors.blue_grey

theme.background.hue_800 = '#282a36'
theme.background.hue_900 = '#282a36'

local awesome_overrides = function(theme)
  --
end
return {
  theme = theme,
  awesome_overrides = awesome_overrides
}
