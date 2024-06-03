--  * @ Author: Adam Zhang
--  * @ Create Time: 2024-05-27 17:34:19
--  * @ Modified by: Your name
--  * @ Modified time: 2024-05-27 17:35:07
--  * @ Description: init.lua is an entry point for my vim set-up

-- Boostrap Lazy: install lazyvim if not existent on local file system
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


-- This has to be set before initializing lazy
vim.g.mapleader = " "


-- Initialize lazy with dynamic loading of anything in the lua/plugins directory
require("lazy").setup("plugins", {
    change_detection = {
     enabled = true, -- automatically check for config file changes and reload the ui
     notify = false, -- turn off notifications whenever plugin changes are made
   },
 })

-- set up python interpreter for vim (currently to global pyenv)
vim.g.python3_host_prog = '/Users/adamzhang/.pyenv/shims/python'  -- Adjust this path to your Python3 executable


-- load default vim settings (naive)
require('settings')
require('keymaps')
