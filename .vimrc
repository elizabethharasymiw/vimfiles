" Turn on syntax highlighting
syntax on

" Always syntax format the whole file
syntax sync fromstart

" Turn on code folding based on syntax, better for C/C++
" set foldmethod=syntax

" Turn on code folding based on indent, better for Python
set foldmethod=indent

" set line numbers
set number

" Turn off text wrapping
set nowrap

" Set white space to show as characters
" Tab = ^I, newline = $
set list

" Add visual tab complete to vim command-line
set wildmenu

" Set the 80th column to be colored
set colorcolumn=80

" Command history length
set history=10000

" no beeps
set visualbell

" Tab settings
set sts=4
set shiftwidth=4
set expandtab
set smartindent

" Disable mouse support, so that the terminal handles mouse highlighting
" instead of vim
set mouse=

" With these options together, we only use case sensitive search when there is
" a capital letter in the search term
set ignorecase
set smartcase

" Spell Check
set spell
set spelllang=en_us
highlight clear SpellBad
highlight SpellBad guifg=red

" Useful to stop auto conversion and unwanted file formatting changes on save
" Treat text like raw text data
set binary
