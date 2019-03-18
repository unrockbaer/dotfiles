" martins .vimrc


"general

syntax on                       " color highlighting on
set nocompatible                " be iMproved, required
set nu                          " set numbers on
nmap 0 ^			            " Map 0 to first character in line
set ruler		                " display line, column, virtual column, relative position	
set scrolloff=4                 " Keep at least 4 lines below cursor
set hidden                      " opening new file without saving changes puts current file in hidden
set noswapfile                  " disable swap files

"searching

set incsearch                   " search while typing after /
set hlsearch                    " search stays highlighted
set ignorecase                  " searches are case insensitive
set smartcase                   " searches are case sensitive if one character is upper/lower case 

"indenting

set tabstop=4                   " set tab to 4 spaces
set shiftwidth=4                " set 4 spaces for indentation with < and >
set autoindent                  " auto indentation
set expandtab                   " set spaces instead of tab

"theme

colorscheme slate

" Command aliases for typoed commands (accidentally holding shift too long)

command! Q q                    " bind :Q to :q
command! Qall qall              " bind :Qall to :qall
command! QA qall                " bind :QA to :qall
command! E e                    " bind :E to :e
command! Wq wq                  " bind :Wq to :wq
command! WQ wq                  " bind :WQ to :wq
command! W w                    " bind :W to :w
