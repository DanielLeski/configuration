call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'         
Plug 'preservim/nerdtree'         
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'         
call plug
syntax on 
set tabstop=2 
set shiftwidth=2 
set expandtab 
set ai 
set number 
set hlsearch 
set ruler 
highlight Comment ctermfg=green 
set backspace=2 
set laststatus=2 
au BufNewFile,BufRead Snakefile set syntax=snakemake 
au BufNewFile,BufRead *.snake set syntax=snakemake 
set noerrorbells 
set mouse=a 
set wildmenu 
set background=light 
augroup peachpuff | au! 
     autocmd colorscheme peachpuff hi Normal ctermfg=0 ctermbg=223 
augroup end

set ignorecase
set smartcase         
set incsearch

set clipboard=unnamedplus
vnoremap <leader>y "+y
set nohlsearch

