-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.mapleader = " "       -- Make sure to set `mapleader` before lazy so your mappings are correct
vim.g.maplocalleader = "\\" -- Same for `maplocalleader`

vim.opt.showcmd = true      -- show command in bottom bar
vim.opt.laststatus = 2      -- always show status line
vim.opt.autowrite = true    -- always save before actions that could lose changes
vim.opt.cursorline = true   -- highlight the current line
vim.opt.autoread = true     -- auto reload files when changed outside of vim

vim.opt.tabstop = 2         -- number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = 2      -- number of spaces to use for each step of (auto)indent
vim.opt.shiftround = true   -- round indent to multiple of shiftwidth
vim.opt.expandtab = true    -- use spaces instead of tabs

vim.cmd [[ set noswapfile ]]
vim.cmd [[ set termguicolors ]]

-- Disable relative numbering: always show exact line number
vim.opt.relativenumber = false
-- Disable conceal: show "" in json files
vim.opt.conceallevel = 0

vim.g.autoformat = false -- globally
vim.b.autoformat = false -- buffer-local

-- Disable undoing past writes after closing a file
vim.opt.undofile = false
