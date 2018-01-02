execute pathogen#infect()
filetype plugin indent on

" visual settings
set number
set cursorline

" tab/space settings
set tabstop=4               " vim interprets \t as four spaces
set shiftwidth=4            " indents have width of 4 spaces
set softtabstop=4           " number of columns for tabs
set expandtab               " tabs are expanded to spaces

" indentation settings
set autoindent

" mouse settings
set ttyfast
set mouse=a

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
" let g:airline_theme='minimalist'

" Highlight matches when searching
set hlsearch

set splitright

