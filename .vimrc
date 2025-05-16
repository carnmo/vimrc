" ██╗   ██╗ ██╗ ███╗   ███╗
" ██║   ██║ ██║ ████╗ ████║
" ██║   ██║ ██║ ██╔████╔██║
" ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║
"  ╚████╔╝  ██║ ██║ ╚═╝ ██║
"   ╚═══╝   ╚═╝ ╚═╝     ╚═╝
"
" From my cold, dead hands!
"
" -------------------------
"
" Thank you,
" Bram Moolenaar, 1961-2023
"
" Enjoy your well deserved
" rest and eternal glory <3
"
" -------------------------
"
" Tabs mean you see my code
" the way you choose to.
" Spaces mean you see it
" the way I want you to."
"           -- thingsinjars

" -------------------------

filetype indent on
filetype on
filetype plugin on

highlight CursorLine cterm=none ctermbg=236
highlight CursorLineNr cterm=none ctermfg=7
highlight LineNr cterm=none ctermfg=8
highlight StatusLine cterm=none ctermbg=none ctermfg=7
highlight StatusLineNC cterm=none ctermbg=none ctermfg=8
highlight VertSplit cterm=none ctermbg=235 ctermfg=0
highlight Visual ctermbg=5 ctermfg=7 

let $LANG = 'en_US'

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_preview = 1
let g:netrw_sort_options = "i"
let g:netrw_sort_sequence = ""
let g:netrw_winsize = 15

nnoremap <A-Down> :vsplit<CR>
nnoremap <A-Left> :bp<CR>
nnoremap <A-PageDown> :tabnext<CR>
nnoremap <A-PageUp> :tabprevious<CR>
nnoremap <A-Right> :bn<CR>
nnoremap <A-Up> :split<CR>
nnoremap <C-b> :!make<CR>
nnoremap <C-d> :Termdebug<CR>
nnoremap <C-k> :bd<CR>
nnoremap <C-l> :buffers<CR>
nnoremap <C-o> :Lexplore<CR>
nnoremap <C-q> :q!<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-t> "=strftime("%c")<CR>P

packadd! termdebug

set autoindent
set autoread
set background=dark
set backspace=2
set cmdheight=1
set completeopt=menu,longest,preview
set copyindent
set cursorline
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix
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
set shortmess=
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
set timeoutlen=500
set title
set ttyfast
set undodir=$HOME/.vim/
set undofile
set undolevels=999
set updatetime=250
set whichwrap+=<,>,h,l,[,]
set wildmenu
set wildmode=longest:full,full
set wildoptions=pum
set wrap

syntax on
