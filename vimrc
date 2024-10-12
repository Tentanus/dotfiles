" STANDARD
syntax on										" Set Syntax Highlighting
set number										" Turn on Line numbers
set ruler
set mouse=a
set nowrap										" Prevents lines from wrapping around the screen
set nofixendofline
set rnu											" Makes Line Numbers relative to cursor
set scrolloff=10								" Locks cursor 10 lines inside current window

" INDENTAION
set cindent
set tabstop=4
set shiftwidth=4

" Lay-out
set list
set listchars=tab:\|\ 
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235

" Enviroment Variables

let g:user42 = $USER
let g:mail42 = 'mweverli@student.codam.nl'

" function! Formatonsave()
" 	let l:formatdiff = 1
" 	let l:lines="all"
" 	pyf $HOME/.capt/root/usr/share/clang/clang-format-14/clang-format.py
" endfunction
" 
" autocmd BufWritePre ,*.hpp,*.cpp call Formatonsave()
"
" Edit to stop formatting of C files:
" 	~/.local/share/nvim/lazy/nvim-lspconfig/lua/lspconfig/server_configurations/clangd.lua
" 		removed option "c" in filetype variable
"
" 	Can also Dissables formatting in .clangformat file
" 		DisableFormat: true

