execute pathogen#infect()
filetype plugin indent on

" set line number
set number

" Number of visual spaces per tab
set tabstop=4

" Number of visual spaces per indent
set shiftwidth=4

" Number of spaces in a tab when editing
set softtabstop=4

" Use auto indent
set autoindent

" Tabs are tabs
set expandtab

" solarized colorscheme
" syntax enable
" set background=dark
" colorscheme	solarized

" background toggle
" call togglebg#map("<F5>")

set t_Co=256
syntax on
colorscheme minimalist

" commenter options
let g:NERDSpaceDelims = 1
let g:NERDCustomDelimiters = { 'c': {'left': '//'} }
let g:NERDDefaultAlign = 'left'
let g:NERDCommentEmptyLines = 1

" airline options
" let g:airline#extensions#tabline#enabled = 1
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme='minimalist'

" Highlight matches when searching
set hlsearch

" C/C++ options
set cindent

