call plug#begin('~/.local/share/nvim/plugged')

Plug 'dracula/vim'
Plug 'leafgarland/typescript-vim'

call plug#end()

syntax enable
color dracula
hi Normal ctermbg=none

set tabstop=4 softtabstop=4 expandtab shiftwidth=4

set list
set listchars=eol:¬,tab:→\ ,trail:·

hi NonText ctermfg=60 ctermbg=NONE cterm=NONE guifg=#525563 guibg=NONE gui=NONE

set autoindent
filetype plugin indent on

set number

set linebreak

set cursorline

set wildmenu

set incsearch

