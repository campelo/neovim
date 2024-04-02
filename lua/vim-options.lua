-- lazy debugging
vim.g.lazy_debug = true

-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Use Nerd Font
vim.g.have_nerd_font = true

-- Use relative numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse
vim.opt.mouse = 'a'

-- Add a column on the left. Useful for linting
vim.opt.signcolumn='yes'

-- Time to consider update changes
vim.opt.updatetime=100

-- Update vim after file updated from outside
vim.opt.autoread=true

-- UTF-8 to activate the font icons
vim.opt.encoding='utf-8'

-- Sync clipboard between OS and Neovim
vim.opt.clipboard = 'unnamedplus'

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Incremental search
vim.opt.incsearch = true

-- Case-insensitive searching
vim.opt.ignorecase = true

-- Sensitive case when there's at least one capital letter
vim.opt.smartcase = true

-- Highlight on search
vim.opt.hlsearch = true

-- Clear Highlight on pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Set tab
vim.opt.tabstop=4
vim.opt.softtabstop=4
vim.opt.shiftwidth=4 -- when identing with '>', use N spaces
vim.opt.expandtab=true -- on pressing tab, insert N spaces
vim.opt.smarttab=true
vim.opt.smartindent = true

-- Hides the current buffer when a file is openned
vim.opt.hidden = true

-- Enable horizontal and vertical split screen
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how some whitespaces will be displayed.
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Minimal number of lines to be keep above and below the cursor.
vim.opt.scrolloff = 8
