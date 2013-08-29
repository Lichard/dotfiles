syntax on
set background=dark
set backspace=indent,eol,start
set mouse=a
set spell
set history=1000
set cursorline

set ignorecase
set smartcase
set hlsearch
set incsearch

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

filetype indent on 
set cinkeys=0{,0},0#,!<Tab>,;,:,o,O,e
set indentkeys=!<Tab>,o,O

au InsertLeave <buffer> update
nmap <space> / 
noremap ; :
set ruler

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
set wildmenu
set cmdheight=2

imap kj <Esc>
imap jj <Esc>
