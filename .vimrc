set nocompatible
filetype off
call plug#begin()
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
filetype plugin indent on

" settings
set number
set encoding=utf8
syntax enable

" indent/alignment
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

" jump to the last position when reopening a file
if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" store .swp files in one place
set directory^=$HOME/.vim/tmp//

"" Plugins
" colorscheme
colorscheme Monokai

" vim-airline
let g:airline_theme = 'powerlineish'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

