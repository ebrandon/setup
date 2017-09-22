" maps 'jk' to the escape key for exiting insert mode more easily
imap jk <esc>

" maps F9 to run the current open python script from the editor
nnoremap <buffer> <F9> :exec '!python3' shellescape(@%, 1)<cr>

" maps ; to : for easier commands
map ; :


let maplocalleader=','

" sets up tabs for spaces
set expandtab
set tabstop=4

" turns on syntax highlighting
syntax on

" turns on line numbers
set number

" sets background to dark color theme
set t_Co=256
set background=dark

" sets the autoindent on so that using o to open a new line opens it to the correct indentation level
" set autoindent
