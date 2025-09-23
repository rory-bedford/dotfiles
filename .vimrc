" Minimal Vim configuration
" jj as escape
inoremap jj <ESC>

" Ctrl+o to add a blank line below and stay in normal mode
nnoremap <C-o> o<Esc>

" General settings
set number                      " Show line numbers
set relativenumber              " Show relative line numbers
set tabstop=4                   " Number of spaces for a tab
set shiftwidth=4                " Number of spaces to use for autoindent
set expandtab                   " Convert tabs to spaces
set smartindent                 " Smart autoindenting
set nowrap                      " Disable line wrapping
set termguicolors               " Enable true color support (Vim 8.0+)
set cursorline                  " Highlight the current line
set scrolloff=8                 " Keep 8 lines visible above/below the cursor
set sidescrolloff=8             " Keep 8 columns visible left/right of the cursor
set hlsearch                    " Highlight search results
set incsearch                   " Show search matches as you type
set ignorecase                  " Ignore case in search
set smartcase                   " Override ignorecase if search contains uppercase
set splitbelow                  " New horizontal splits go below
set splitright                  " New vertical splits go to the right
set clipboard=unnamedplus       " Use system clipboard

" Enable mouse support
set mouse=a
