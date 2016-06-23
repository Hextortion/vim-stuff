set nocompatible

scriptencoding utf-8
set encoding=utf-8

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

filetype plugin indent on

set clipboard=unnamedplus

syntax enable

set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab when editing
set shiftwidth=4
set autoindent
set smarttab
set expandtab "tabs are spaces"
set number "show line numbers
set autoread "automatically reread changed files without asking anything
set laststatus=2
set splitright
set splitbelow

filetype indent plugin on "load filteyp-specific indent files
set autoindent
set showmatch "highlight matching [{()}]
set lazyredraw
set showmode
set mouse=a "enable mouse for all modes
set incsearch "search as characters are entered
set hlsearch "highlight matches
set ignorecase "case insensitive search
set backspace=indent,eol,start
set smartcase "except when using capital letters"
set noswapfile
set shell=/bin/bash

" Leader is comma
let mapleader=","

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

nmap <silent> <leader>t :NERDTreeToggle<CR>
nmap <silent> <leader>b :TagbarToggle<CR>
nmap <silent> ,ev :e $MYVIMRC<CR>
nmap <silent> ,sv :so $MYVIMRC<CR>
imap jj <Esc>
nmap <Space> i

let g:ctrlp_working_path_mode = 'a'
nmap <leader>. :CtrlPBufTag<CR>
nmap <leader>m :CtrlPTag<CR>

let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''
let g:airline_theme='wombat'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

set guifont=Consolas\ 16
set guioptions-=T
set guioptions-=r
set guioptions-=L
set background=dark
if &t_Co >= 256 || has("gui_running")
    " colorscheme distinguished
    " colorscheme gruvbox
    colorscheme Tech49
    set colorcolumn=81
    " colorscheme xoria256
    " set colorcolumn=80
    " hi ColorColumn ctermbg=237
endif

