"show line number
set nu

"ignore help message
set shortmess=atI

"enable syntax lint
syntax on

"nocompatible for keybord mode
"set nocompatible

"nobackup
set nobackup

"confirm for unsaved files
set confirm

"enalbe mouse control
set mouse=a

"tab
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

"auto reload file changes
set autoread

"indent for .c files
set cindent

"enable auto indent
set autoindent

"enable smart indent
set smartindent

"hightlight search result
set hlsearch

"setup background
set background=dark

"show match result
set showmatch

"show ruler
set ruler

"nocompatible for keybord mode
set nocompatible

"allow fold control
set foldenable
"""""""""""""""""Fold Control"""""""""""""""""""""
"
"fold by synctax
set fdm=syntax

"for manually
"set fdm=manual

"set keybord map
nnoremap <space> @=((foldclosed(line('.')<0)?'zc':'zo'))<CR>
""""""""""""""""""""""""""""""""""""""""""""""
"no ringbell
set novisualbell

"show status line
set laststatus=2

"show current line
autocmd InsertLeave * se nocul

"hightlight current line
autocmd InsertEnter * se cul

"show input cmd
set showcmd

"split windows
set fillchars=vert:/

set fillchars=stl:/

set fillchars=stlnc:/