-- Minimal Neovim configuration

-- jj as escape
vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true, silent = true })

-- Ctrl+o to add a blank line below and stay in normal mode
vim.api.nvim_set_keymap('n', '<C-o>', 'o<Esc>', { noremap = true, silent = true })

-- General settings
vim.opt.number = true            -- Show line numbers
vim.opt.relativenumber = true    -- Show relative line numbers
vim.opt.tabstop = 4              -- Number of spaces for a tab
vim.opt.shiftwidth = 4           -- Number of spaces to use for autoindent
vim.opt.expandtab = true         -- Convert tabs to spaces
vim.opt.smartindent = true       -- Smart autoindenting
vim.opt.wrap = false             -- Disable line wrapping
vim.opt.termguicolors = true     -- Enable true color support
vim.opt.cursorline = true        -- Highlight the current line
vim.opt.scrolloff = 8            -- Keep 8 lines visible above/below the cursor
vim.opt.sidescrolloff = 8        -- Keep 8 columns visible left/right of the cursor
vim.opt.hlsearch = true          -- Highlight search results
vim.opt.incsearch = true         -- Show search matches as you type
vim.opt.ignorecase = true        -- Ignore case in search
vim.opt.smartcase = true         -- Override ignorecase if search contains uppercase
vim.opt.splitbelow = true        -- New horizontal splits go below
vim.opt.splitright = true        -- New vertical splits go to the right

-- Enable mouse support
vim.opt.mouse = 'a'

