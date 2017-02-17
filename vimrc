"basic
set encoding=utf-8
syntax enable
set nocompatible
set backspace=2
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set number
set showmatch
set mouse=a
set ruler
set showcmd
set incsearch
set sidescroll=1
set whichwrap=b,s,<,>,[,]
set foldmethod=marker
set cursorline
filetype off


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-scripts/indentpython.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Bundle 'taglist.vim'
"Bundle 'L9'
"Bundle 'ctrlp.vim'
"Bundle 'Command-T'

"solarized
"set t_Co=16
"set background=dark
"let g:solarized_termtrans = 1
""colorscheme solarized

"""powerline
"set laststatus=2
"let g:Powerline_symbols = 'fancy'
"
""taglist
"let Tlist_Show_One_File = 1
"let Tlist_Exit_OnlyWindow = 1
"let Tlist_Use_Right_Window = 1
"let Tlist_GainFocus_On_ToggleOpen = 1
"
""markdown-mode
"let g:vim_markdown_folding_disabled=1
"
""keymap
"let mapleader = ','
"nnoremap <leader>d :NERDTreeToggle<CR>
"nnoremap <leader>t :TlistToggle<CR>
"nnoremap <leader>c :CtrlP<CR>

map <C-n> :NERDTreeToggle<CR>
