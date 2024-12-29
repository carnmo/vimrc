" ██╗   ██╗ ██╗ ███╗   ███╗
" ██║   ██║ ██║ ████╗ ████║
" ██║   ██║ ██║ ██╔████╔██║
" ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║
"  ╚████╔╝  ██║ ██║ ╚═╝ ██║
"   ╚═══╝   ╚═╝ ╚═╝     ╚═╝
" from my cold, dead hands!

colorscheme onedark

filetype indent on
filetype on
filetype plugin on

let $LANG = 'en_US'
let g:netrw_sort_options = "i"
let g:netrw_sort_sequence = ""

"Tabs mean you see my code the way you choose to. Spaces mean you see it the way I want you to. -- thingsinjars
let g:rust_recommended_style = 0

nnoremap <A-Down> :vsplit<CR>
nnoremap <A-Left> :bp<CR>
nnoremap <A-PageDown> :tabnext<CR>
nnoremap <A-PageUp> :tabprevious<CR>
nnoremap <A-Right> :bn<CR>
nnoremap <A-Up> :split<CR>
nnoremap <C-b> :!make<CR>
inoremap <C-b> :!make<CR>
nnoremap <C-r> :!cargo run<CR>
inoremap <C-r> :!cargo run<CR>
nnoremap <C-d> :%!xxd<CR>
nnoremap <C-k> :bd<CR>
nnoremap <C-l> :buffers<CR>
nnoremap <C-o> :Lexplore<CR>
nnoremap <C-q> :q!<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-t> :tabnew<CR>

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
set preserveindent
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
set softtabstop=0
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
