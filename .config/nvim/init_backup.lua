-- load default vim settings
require('settings')
-- use lazyvim as package manager for this
require('plugins')

-- set up telescope for quick finding
local builtin = require("telescope.builtin")
vim.keymap.set('n','<C-p>',builtin.find_files,{})


-- set color theme to catppuccin
require("catppuccin").setup()
vim.cmd.colorscheme "catppuccin"
