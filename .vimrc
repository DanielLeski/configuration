syntax on
colorscheme peachpuff
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
au BufRead,BufNewFile *.g set filetype=antlr3
au BufRead,BufNewFile *.g4 set filetype=antlr4
set wildmenu
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1
let JSHintUpdateWriteOnly=0
set background=dark

