set nu

nmap 0 ^			" Map 0 to first character in line
set ruler			
set scrolloff=4                 " Keep at least 4 lines below cursor
set tabstop=4					" Tab = 4 spaces

" Command aliases for typoed commands (accidentally holding shift too long)
command! Q q " Bind :Q to :q
command! Qall qall
command! QA qall
command! E e
