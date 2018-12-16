filetype plugin indent on
set hlsearch
"set visualbell
syntax on
set showcmd
set incsearch
set number
set updatetime=400
map zz :w<CR>
noremap <C-x> :q<CR>
noremap ,z :split<CR>
noremap ,v :vsplit<CR>
map ,_ <C-w>_<CR>
map ,= <C-w>=<CR>
map ,, <C-w><C-w>
map ,j <C-w>j
map ,k <C-w>k
map ,l <C-w>l
map ,h <C-w>h
map ,H <C-w>H
map ,J <C-w>J
map ,K <C-w>K
map ,L <C-w>L
"source ~/arvindh/cscope_maps.vim
colorscheme elflord
set laststatus=2
set t_Co=256

if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif
nmap <leader>vrc :vsp $MYVIMRC<CR>

"POWERLINE
set noshowmode
set rtp+=/usr/lib/python3.7/site-packages/powerline/bindings/vim


"execute pathogen#infect()
"execute pathogen#helptags()

"Python IDE SPECIFIC
"set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
"set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
"set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_auto_loc_list=1
"let g:syntastic_loc_list_height=5
"let g:syntastic_quiet_messages = { "type": "style" }
