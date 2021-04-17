"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath=&runtimepath
"source ~/.vimrc
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

call plug#begin('~/.vim/plugged')

"Temas
Plug 'morhetz/gruvbox'

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree' 
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

let mapleader=" "
let NERDTreeQuitOnOpen=1
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR> 

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>



