set nocompatible
filetype off
call plug#begin()
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install —all' }
Plug 'junegunn/fzf.vim'
Plug 'farmergreg/vim-lastplace'
Plug 'morhetz/gruvbox'
call plug#end()
filetype plugin indent on

" fzf: `c-f` for search and `c-b` for buffers
let mapleader=","
noremap \ ,
nnoremap <silent> <c-f> :Files<CR>
nnoremap <silent> <c-b> :Buffers<CR>

" settings
set number
set encoding=utf8
syntax enable

" indent/alignment
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

" colors
set termguicolors

" jump to the last position when reopening a file
if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" disable swap files
set noswapfile
" [alternatively] store .swp files in one place
" set directory^=$HOME/.vim/tmp//

"" Plugins
" colorscheme
colorscheme gruvbox

" vim-airline
let g:airline_theme = 'powerlineish'
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#enabled = 1

set noshowmode
