set nocompatible

call pathogen#infect()

" change the mapleader from \ to <Space>
let mapleader="\<Space>"

" To Open a file using Space+o
noremap <Leader>o :CtrlP<CR>

" To Save and quit a file using Space w and q
noremap <Leader>w :w<CR>
noremap <Leader>q :q<CR>

"Copy/Paste to System Clipboard with Spacep and Spacey
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>P "+P
nmap <Leader>p "+p
vmap <Leader>p "+p
vmap <Leader>p "+p

"Visual Mode with <Space><Space>
nmap <Leader><Leader> V

"Region Selection expansion
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)

set nowrap "No Wrapping Lines
set tabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set shiftwidth=4
set shiftround
set showmatch "Matching Parenthesis
set number
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch


set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

set pastetoggle=<F2>

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

nnoremap j gj
nnoremap k gk

