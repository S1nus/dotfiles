execute pathogen#infect()

syntax on

filetype plugin indent on

colorscheme perun

set tabstop=4
set shiftwidth=4

set number

inoremap jk <Esc>
vnoremap jk <Esc>
inoremap <Esc> <Nop>

nnoremap gt :tabn <CR>
nnoremap gT :tabp <CR>

noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 5, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 5, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 5, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 5, 4)<CR>

set clipboard=unnamedplus
