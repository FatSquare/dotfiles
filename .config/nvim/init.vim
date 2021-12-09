:set number
:set autoindent 
:set tabstop=4
:set smarttab
:set softtabstop=4
:set mouse=a

:set background=dark

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline/'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
# Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
call plug#end()


:colorscheme deus
" :colorscheme onedark

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

