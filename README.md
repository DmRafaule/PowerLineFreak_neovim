# PowerLineFreak_neovim


This is my custom configuration folder for neovim editor
Do not expect from this repo something big from it.
It is neovim configured especially for me. 
But if you enjoy this I'm glad :0 ;)

## File structure explained
* init.lua file <- init and replace default/boring neovim configurations
* lua/core/keymaps.lua <- hold all keybindings
* lua/core/options.lua <- configurations for neovim itself
* lua/core/package_manager.lua <- init my package manager (it's called **lazy**)
* lua/core/packages.lua <- place where you can say: hey package manager I need this package. Init all packages
* lua/core/package_manager_options.lua <- configurations of package manager
* after/plugin <- holds all configurations for installed plugins
