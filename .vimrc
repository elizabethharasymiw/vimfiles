" Turn on syntax highlighting
syntax on

" Always syntax format the whole file
syntax sync fromstart

" Turn on code folding based on syntax
set foldmethod=syntax

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
set sts=2
set shiftwidth=2
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
