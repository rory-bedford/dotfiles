" Minimal Vim configuration
" jk as escape
inoremap jk <ESC>

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

" Colours
syntax on
set background=dark
colorscheme habamax

" Markdown
filetype plugin on              " Needed for vim-markdown's ftplugin
" vim-markdown: git clone https://github.com/preservim/vim-markdown ~/.vim/pack/plugins/start/vim-markdown
" glow: https://github.com/charmbracelet/glow (binary in ~/.local/bin)
" Space p saves and previews the note in glow, in a split (q closes it). Kept in
" an autocmd so VSCodeVim, which also reads this file, keeps its own Space p.
autocmd FileType markdown nnoremap <buffer> <space>p :update<CR>:vertical terminal ++close glow -p %<CR>
