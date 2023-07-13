-- Init common nvim options
require "core.options"
-- Init Custom keymaps
require "core.keymaps"
-- Init Package manager
require "core.package_manager"
local plugins = require "core.packages"
local opts	= require "core.package_manager_options"
require("lazy").setup(plugins, opts)
-- Init Color scheme
-- SetColorScheme("kanagawa") -- Uncoment this if you wanna change default color scheme
