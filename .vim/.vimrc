"------------------------------------------------------------------------------
Style Rules
"------------------------------------------------------------------------------
color wombat
" vinicio - this display line numbers
set number 

"------------------------------------------------------------------------------
Spacing Rules
"------------------------------------------------------------------------------
" vinicio - the size of a tab
set tabstop=2 
" vinicio - the size of the movement when using >> and <<
set shiftwidth=2
" vinicio - custom indent
set cindent

set backspace=2

"------------------------------------------------------------------------------
Behavioral Rules
"------------------------------------------------------------------------------
" vinicio - Opening a new file when the current buffer has unsaved changes 
"           causes files to be hidden instead of closed
set hidden

set history=100
filetype on
syntax on