require("config.lazy")

-- Enable clipboard support
vim.opt.clipboard = "unnamedplus"

-- key mapping for pasting from the system clipboard
vim.api.nvim_set_keymap("n", "<leader>p", '"+p', { noremap = true, silent = true })

-- Disable compatibility to old-time vi
vim.o.compatible = false

-- Show matching
vim.o.showmatch = true

-- Case insensitive search
vim.o.ignorecase = true

-- Middle-click paste with mouse
vim.o.mouse = "v"

-- Highlight search
vim.o.hlsearch = true

-- Incremental search
vim.o.incsearch = true

-- Number of columns occupied by a tab
vim.o.tabstop = 4

-- Use spaces instead of tabs
vim.o.expandtab = true

-- Width for autoindents
vim.o.shiftwidth = 4

-- Indent a new line the same amount as the line just typed
vim.o.autoindent = true

-- Add line numbers
vim.o.number = true

-- Get bash-like tab completions
vim.o.wildmode = "longest,list"

-- Enable auto-indenting depending on file type
vim.cmd("filetype plugin indent on")

-- Enable syntax highlighting
vim.cmd("syntax on")

-- Enable mouse click
vim.o.mouse = "a"

-- Using system clipboard
vim.o.clipboard = "unnamedplus"

-- Speed up scrolling in Neovim
vim.o.ttyfast = true

-- Map Ctrl-o to open a new line below the current line
vim.api.nvim_set_keymap("n", "<C-o>", ":normal o<CR>", { noremap = true, silent = true })

-- Map jj to escape key in insert mode
vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true })
