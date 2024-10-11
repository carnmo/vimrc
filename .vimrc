"colorscheme wildcharm 

filetype indent on
filetype on
filetype plugin on

hi CursorLine cterm=none ctermfg=none ctermbg=none
hi CursorLineNr cterm=none ctermfg=none ctermbg=none
hi LineNr cterm=none ctermfg=darkgrey ctermbg=none
hi Visual cterm=none ctermfg=none ctermbg=darkgrey

let $LANG = 'en_US'
let g:netrw_sort_options = "i"
let g:netrw_sort_sequence = ""
let g:netrw_liststyle = "5"
let g:netrw_banner = "0"

nnoremap <C-o> :Lexplore<CR>
nnoremap <C-t> :tabnew<CR>
nnoremap <A-PageDown> :tabnext<CR>
nnoremap <A-PageUp> :tabprevious<CR>
nnoremap <A-Right> :bn<CR>
nnoremap <A-Left> :bp<CR>
nnoremap <A-Up> :split<CR>
nnoremap <A-Down> :vsplit<CR>
nnoremap <C-b> :!make<CR>
nnoremap <C-k> :bd<CR>
nnoremap <C-l> :buffers<CR>
nnoremap <C-q> :q!<CR>
nnoremap <C-s> :w<CR>

set autoindent
set autoread
set background=dark
set backspace=2
set cmdheight=1
set completeopt=menu,longest,preview
set copyindent
set cursorline
set encoding=utf-8
set hidden
set history=100
set hlsearch
set ignorecase
set incsearch
set langmenu=en_US
set laststatus=2
set linebreak
set modelines=0
set more
set mouse=
set noautowrite
set nobackup
set nocompatible
set noerrorbells
set noexpandtab
set noshowmatch
set noswapfile
set novisualbell
set nowrap
set nowritebackup
set number
set ruler
set scrolloff=10
set shiftround
set shiftwidth=4
set showcmd
set showmode
set showtabline=1
set sidescrolloff=5
set signcolumn=no
set smartcase
set smartindent
set smarttab
set t_Co=256
set tabstop=4
set title
set ttyfast
set undodir=$HOME/.vim/
set undofile
set undolevels=999
set updatetime=300
set whichwrap+=<,>,h,l,[,]
set wildmenu
set wildmode=longest:full
set wrap

syntax on
