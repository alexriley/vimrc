set nocompatible
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
let mapleader = ","
let g:NERDTreeShowHidden=1
syn on se title
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set pastetoggle=<F2>
filetype plugin indent on
set rnu
" Ctrl-p.vim:
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
" vim-airline:
Helptags
set laststatus=2
set ttimeoutlen=50
let g:airline_powerline_fonts = 1
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#show_tab_nr = 1
" let g:airline#extensions#tabline#buffer_idx_mode = 1
" nmap <leader>1 <Plug>AirlineSelectTab1
" nmap <leader>2 <Plug>AirlineSelectTab2
" nmap <leader>3 <Plug>AirlineSelectTab3
" nmap <leader>4 <Plug>AirlineSelectTab4
" nmap <leader>5 <Plug>AirlineSelectTab5
" nmap <leader>6 <Plug>AirlineSelectTab6
" nmap <leader>7 <Plug>AirlineSelectTab7
" nmap <leader>8 <Plug>AirlineSelectTab8
" nmap <leader>9 <Plug>AirlineSelectTab9
" Stop using arrows:
map <Left> :echoe "Use h"<CR>
map <Right> :echoe "Use l"<CR>
map <Up> :echoe "Use k"<CR>
map <Down> :echoe "Use j"<CR>
" No ex mode
map Q :echoe "no ex mode"<CR>

map <Tab> <esc>
" Easier movement for Dvorak (hjkl are unintuitive)
" nnoremap ; h
" nnoremap q j
" nnoremap j k
" nnoremap k l
" nnoremap h ;
" nnoremap l q
" Simpler swjtching between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Toggle nerdtree with F10
map <F10> :NERDTreeToggle<CR>
" Current file in nerdtree
map <F9> :NERDTreeFind<CR>
" Mustanng Color scheme:
" Logic below from: http://nvie.com/posts/how-i-boosted-my-vim/
if &t_Co >= 256 || has("gui_running")
    colorscheme mustang
endif

if &t_Co > 2 || has("gui_running")
    " switch syntax highlighting on, when the terminal has colors
    syntax on
endif

