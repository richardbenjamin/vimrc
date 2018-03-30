autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

set foldlevelstart=99
set foldlevel=99
set nofoldenable
let g:NERDTreeWinPos = "left"
" set number
let NERDTreeShowHidden=1
let g:syntastic_html_checkers=['']
let g:syntastic_check_on_open = 0

set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

" colorscheme falcon
colorscheme gruvbox
" colorscheme angr
" colorscheme jellybeans
