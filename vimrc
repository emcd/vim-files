set nocompatible
set showmode showcmd
set number numberwidth=5
set noerrorbells visualbell t_vb=
set timeoutlen=1500
set tabstop=4 shiftwidth=4 expandtab
set autoindent
set nowrap
set hlsearch
set modeline modelines=5

autocmd BufEnter * :syntax sync fromstart
autocmd InsertLeave * :syntax sync fromstart
"set foldmethod=syntax foldlevel=1 foldminlines=5
"let python_highlight_all = 1
"let g:EditorConfig_exclude_patterns = ['fugitive://.*']

" Autocreate matching delimiters.
" TODO: Trigger based on loaded syntax.
"inoremap (<CR>  (<CR>)<Esc>O
"inoremap [<CR>  [<CR>]<Esc>O
"inoremap {<CR>  {<CR>}<Esc>O

set background=dark
" https://github.com/joshdick/onedark.vim/issues/110#issuecomment-345599864
packadd! flattened
colorscheme flattened_dark

let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'
let g:airline_left_sep=''
let g:airline_right_sep=''

" Disable scroll bars and menu bars in GUI.
set guioptions-=r
set guioptions-=T
set guioptions-=m
au GUIEnter * simalt ~x

"let g:ale_completion_enabled = 1
let g:ale_echo_msg_format = '%linter%: %code%: %s'
let g:ale_sign_column_always = 1

autocmd FileType python setlocal indentkeys-=<:>
autocmd FileType python setlocal indentkeys-=:
autocmd FileType yaml setlocal indentkeys-=<:>
autocmd FileType yaml setlocal indentkeys-=0#
