# aliases
cnoreabbrev smalltabs set shiftwidth=2 | set tabstop=2
cnoreabbrev bigtabs set shiftwidth=4 | set tabstop=4
cnoreabbrev hugetabs set shiftwidth=8 | set tabstop=8

# settings
set smarttab
set autoindent
set nowrap
set number
set expandtab
set exrc
filetype on
filetype plugin on
filetype indent on
syn on

# pathogen
call pathogen#infect()
call pathogen#helptags()

# spell checking
setlocal spell spelllang=en_us
