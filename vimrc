syntax enable
filetype off
filetype plugin on
filetype indent on

set nocompatible
set nu
set relativenumber
set mouse=a
set numberwidth=2
set incsearch
set ignorecase
set hlsearch
set smartindent
set autoindent
set laststatus=2
set wildmenu
set virtualedit=onemore
set undodir=~/.vim/undodir
set undofile
set noswapfile
set nobackup
set nowritebackup
set clipboard=unnamedplus
set scrolloff=8
"set signcolumn=yes
set title
set mouse-=a
set tabstop=4
set list
"set listchars=tab:\┆\ 
set listchars=tab:\ \ 

let mapleader = " "
imap ii <esc>

nnoremap <leader><space> :nohlsearch<cr>



set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' 		"manage vundle
Plugin 'itchyny/lightline.vim'		"manage status bar
Plugin 'scrooloose/nerdcommenter'	"manage comments
Plugin 'preservim/nerdtree'		"manage file tree
Plugin 'mbbill/undotree'		"manage undo dir
#Plugin 'bluz71/vim-nightfly-guicolors'
call vundle#end()


"theme
set termguicolors
set background=dark
#colorscheme nightfly

"nerdcomment toggle
nmap <c-_> <leader>c<space>
vmap <c-_> <leader>c<space>

"nerdtree toggle
nnoremap <c-n> :NERDTreeToggle<cr>
nnoremap <leader>n :NERDTreeCWD<cr>

"undotree toggle
nnoremap <c-u> :UndotreeToggle<cr>

"move multiple lines
nmap <c-j> 4j
nmap <c-k> 4k
vmap <c-j> 3j
vmap <c-k> 3k


nnoremap <leader>lh :-1read $HOME/.vim/.snippets/.skeleton.html<cr>3jwf>a
nnoremap <leader>lc :-1read $HOME/.vim/.snippets/.skeleton.c<cr>gg3jA<cr>
