-- [[ Setting options ]]
-- :help options
vim.opt.modified = true
vim.opt.fileencoding = "utf-8" -- the encoding written to a file

vim.opt.expandtab = true       -- convert tabs to spaces
vim.opt.shiftwidth = 4         -- the number of spaces inserted for each indentation
vim.opt.tabstop = 4            -- insert 4 spaces for a tab
vim.opt.softtabstop = 4

vim.opt.number = true             -- set numbered lines
vim.opt.relativenumber = true     -- set relative numbered lines
vim.opt.cursorline = true         -- highlight the current line
vim.opt.clipboard = "unnamedplus" -- allows neovim to access the system clipboard
vim.opt.ignorecase = true         -- ignore case in search patterns
vim.opt.termguicolors = true

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true
