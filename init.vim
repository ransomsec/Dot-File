:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set cursorline

call plug#begin()

Plug 'https://github.com/rktjmp/highlight-current-n.nvim.git'
Plug 'https://github.com/yamatsum/nvim-cursorline.git' "cursor
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
" Plug 'https://github.com/ryanoasis/nerd-fonts'
"Plug 'https://github.com/python-mode/python-mode'
Plug 'christoomey/vim-tmux-navigator'

set encoding=UTF-8

call plug#end()


" nmap <C-f> :NERDTreeFocus<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-g> :NERDTreeClose<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F5> :TagbarToggle<CR>

set completeopt-=preview " For No Previews

:colorscheme 256_noir


let g:NERDTreeDirArrowExpandable="=>"
let g:NERDTreeDirArrowCollapsible="~"

let g:airline_powerline_fonts = 1


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
