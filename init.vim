#=============================================================================
# dark_powered.toml --- dark powered configuration example for SpaceVim
# Copyright (c) 2016-2017 Wang Shidong & Contributors
# Author: Wang Shidong < wsdjeg at 163.com >
# URL: https://spacevim.org
# License: GPLv3
#=============================================================================

# All SpaceVim option below [option] section
[options]
# set spacevim theme. by default colorscheme layer is not loaded,
# if you want to use more colorscheme, please load the colorscheme
# layer
colorscheme = "gruvbox"
colorscheme_bg = "dark"
# Disable guicolors in basic mode, many terminal do not support 24bit
# true colors
enable_guicolors = true
# Disable statusline separator, if you want to use other value, please
# install nerd fonts
statusline_separator = "arrow"
statusline_inactive_separator = "arrow"
buffer_index_type = 4
enable_tabline_filetype_icon = true
enable_statusline_mode = false
bootstrap_before = "myspacevim#before"
filemanager = "defx"

# Enable autocomplete layer
[[layers]]
name = 'autocomplete'
autocomplete_method = "deoplete"
auto_completion_return_key_behavior = "complete"
auto_completion_tab_key_behavior = "smart"

[[layers]]
name = 'shell'
default_position = 'top'
default_height = 30

[[layers]]
name = 'lang#python'
enable_typeinfo = true
format_on_save = 1

[[layers]]
name = 'ctrlp'

[[layers]]
name = 'checkers'

[[layers]]
name = 'lang#dockerfile'

[[layers]]
name = 'git'

[[layers]]
name = 'foldsearch'

[[layers]]
name = 'fwf'

[[custom_plugins]]
repo = "tbodt/deoplete-tabnine"
build = 'sh install.sh'
merged = false

[[layers]]
name = "core#statusline"

[[layers]]
name = "core#tabline"

[[layers]]
name = "cscope"

[[layers]]
name = "gtags"
