syntax on

let mapleader = ","

set shiftwidth=4
set smartindent
set tabstop=4

inoremap jk <Esc>
vnoremap jk <Esc>
unmap <Esc>

nnoremap <leader>c :!pandoc '%' -o '%:r'.pdf && zathura '%:r'.pdf<CR>

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'terryma/vim-smooth-scroll'
Plug 'leafgarland/typescript-vim'
call plug#end()

" Smooth scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 2, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 2, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 2, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 2, 4)<CR>
