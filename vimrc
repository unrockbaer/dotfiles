set nu
nmap 0 ^			            " Map 0 to first character in line
set ruler			
set scrolloff=4                 " Keep at least 4 lines below cursor

"searching

set incsearch                   " search while typing after /
set hlsearch
set ignorecase
set smartcase

"indenting

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab                   " set 4 spaces instead of tab


" Command aliases for typoed commands (accidentally holding shift too long)
command! Q q " Bind :Q to :q
command! Qall qall
command! QA qall
command! E e
command! W w
command! Wq wq
command! WQ wq
