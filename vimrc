set nu

nmap 0 ^
set ruler			" Map 0 to first character in line
set scrolloff=4                 " Keep at least 4 lines below cursor

nmap j gj 			" Move up and down by visible lines if current line is wrapped
nmap k gk

" Command aliases for typoed commands (accidentally holding shift too long)
command! Q q " Bind :Q to :q
command! Qall qall
command! QA qall
command! E e
