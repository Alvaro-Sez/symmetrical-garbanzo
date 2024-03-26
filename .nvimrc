set number 
set relativenumber
set hidden
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smartindent
set nohlsearch
set showcmd
syntax on

let mapleader=" "
nnoremap <C-s> :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>s :e .<CR>
nnoremap <leader>p "+p
vnoremap <leader>y "+y 
nnoremap <leader>f :vimgrep /<C-r><C-w>/ **/*.

call plug#begin()
Plug 'neoclide/coc.nvim'
call plug#end()

