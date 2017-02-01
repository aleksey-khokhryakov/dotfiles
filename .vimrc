"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => GENERAL
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enables Plugins, File Indention detection and Filetype detection
filetype plugin indent on

" Necessary for lots of cool vim things
set nocompatible

" Show number column
set number

" Always show current position
set ruler

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => SEARCHING - help from http://amix.dk/vim/vimrc.html
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Show the first match for the pattern, while you are still typing it
set incsearch

" Highlight all matches for the pattern
set hlsearch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => TEXT, TAB & INDENT
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces insted of tabs
set expandtab

" Be smart when using tabs
set	smarttab		

" 1 Tab == 4spaces
set tabstop=4
set shiftwidth=4

" Turns on auto-indentation
set autoindent

" does the right thing (mostly) in programs
set smartindent

" highlight on the line your cursor is currently on.
set cursorline

