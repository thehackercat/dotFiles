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

call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'jayli/vim-easycomplete'
" Initialize plugin system
call plug#end()
