set laststatus=2
set number
set relativenumber
colorscheme pablo
syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set showcmd
set hlsearch
set incsearch

vnoremap <C-c> "*y :let @+=@*<CR>
map <C-v>v "+P

highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/
