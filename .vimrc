filetype on
set nocompatible
set background=dark
syntax on
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

call plug#begin('~/.vim/autoload/plug.vim')

Plug 'psf/black', { 'branch': 'stable' }

call plug#end()


" augroup black_on_save
" autocmd BufWritePre *.py :execute 'black %' | execute 'y' | execute 'normal! O'
