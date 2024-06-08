local bo = vim.bo
local g = vim.g
local o = vim.o
local opt = vim.opt
opt.termguicolors = true

-- Autocompletion
o.wildmenu = true
o.wildmenu = longest,list,full

-- Basics
o.autoindent = true
o.background = "dark"
o.fileformat = "unix"
o.errorbells = false
o.history = 5000
o.hlsearch = true
o.incsearch = true
o.laststatus = 2
o.number = true
o.numberwidth = 6
o.relativenumber = true
o.showmode = true
o.smartcase = true
o.smartindent = true
o.swapfile = false
o.wrap = false

-- Clipboard
o.clipboard = "unnamedplus"

-- Security
o.modelines = 0

-- Show file status
o.ruler = true

-- Tab Settings
o.expandtab = true
o.scrolloff = 5
o.shiftwidth = 4
o.softtabstop = 4
o.tabstop = 4

