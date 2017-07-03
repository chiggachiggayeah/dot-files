" vim settings not vi settings
set nocompatible

" make backspace behave as expected
set backspace=indent,eol,start

" syntax highlighting
syntax on

filetype off

" Enablefile type detection and do language-dependent indenting.
filetype plugin indent on

" Show line numbers
set number

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set linebreak
" explore for finding files in subdirs
set path+=**

" Display all matching files on tab complete
set wildmenu

:map-special-keys <Leader><Left> <ESC>:tabp<CR>
:map-special-keys <Leader><Right> <ESC>:tabn<CR>

:inoremap <C-/> 0wi--<SPACE><ESC>0w

" Bracket stuff
":inoremap ( ()<ESC>:let leavechar=")"<CR>i
":inoremap { {}<ESC>:let leavechar="}"<CR>i
":inoremap { {<CR>}<ESC>O
":inoremap [ []<ESC>:let leavechar="]"<CR>i

":imap <C-l> <ESC>:exec "normal f" . leavechar<CR>a

" THINGS TO CONSIDER
" - :b autocomplete on openbuffers

" vim plug plugins
call plug#begin('~/.vim/plugged')

Plug 'elixir-lang/vim-elixir'
Plug 'leafo/moonscript-vim'
Plug 'vim-airline/vim-airline'
Plug 'rakr/vim-one'
call plug#end()
" end vim plug plugins

let g:airline_theme='one'
let g:airline#extensions#tabline#enabled = 1
colorscheme one
set background=dark
set t_Co=256
