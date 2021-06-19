syntax on
colorscheme onedark
set termguicolors
set background=dark
let g:onedark_terminal_italics=1
set history=1000
set expandtab
set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set hlsearch
set showmatch
set showcmd
set autoindent
set smartindent
set noeb
set cursorline
set clipboard+=unnamed
set autoread
set scrolloff=3

filetype plugin on

set ttyfast
set nocompatible

set guifont=Hack\ Nerd\ Font\ Mono\ 11
let g:airline_powerline_fonts = 1

let mapleader=","

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
set noswapfile

set cmdheight=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("nvim-0.5.0") || has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif

vnoremap <M-c> "+y

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>

nnoremap <silent> rg :Rg<CR>
nnoremap <silent> rf :Files<CR>

