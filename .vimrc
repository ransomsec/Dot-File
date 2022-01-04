:set number
:set mouse=a
:set autoindent
:set relativenumber
:set cursorline
:set smarttab

call plug#begin()

Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rktjmp/highlight-current-n.nvim.git'
call plug#end()

set encoding=UTF-8

:colorscheme purify


if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = '∻'
let g:airline_symbols.linenr = ''
