syntax on
colorscheme Tomorrow-Night-Bright

set tabstop=4      " number of visual spaces per tab
set softtabstop=4  " number of spaces in tab when editing
set shiftwidth=4   " size of an indent
set expandtab      " tabs are spaces
set smarttab

set number         " show line number
set showcmd        " show command in bottom bar
set cursorline     " highlight current line
filetype indent on " load filetype-specific indent files
set wildmenu       " visual autocomplete for command menu
set lazyredraw     " redraw only when needed
set showmatch      " highlight matching {[()]}

set incsearch      " search as characters are entered
set hlsearch       " highlight matches

" move vertically by visual line
nnoremap j gj
nnoremap k gk

let mapleader=","  " leader is comma

