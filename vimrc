execute pathogen#infect()
filetype plugin indent on

set backspace=2

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

" set t_Co=256
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

if has("gui_running")
    " au VimEnter * NERDTree
    if has("gui_win32")
        set guifont=Consolas:h11:cANSI
    endif
endif

" Window navigation keymappings
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

