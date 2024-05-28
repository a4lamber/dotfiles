--  * @ Author: Adam Zhang
--  * @ Create Time: 2024-05-27 17:34:19
--  * @ Modified by: Your name
--  * @ Modified time: 2024-05-27 17:35:07
--  * @ Description: init.lua for my nvim set-up, updating rn
 


-- load default vim settings (naive)
require('settings')
-- use lazyvim as package manager for this
require('plugins')

-- set up telescope for quick finding
local builtin = require("telescope.builtin")
vim.keymap.set('n','<C-p>',builtin.find_files,{})


-- set color theme to catppuccin
require("catppuccin").setup()
vim.cmd.colorscheme "catppuccin"
