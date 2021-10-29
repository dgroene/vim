set nocompatible

"-----------------Vundle------------------"
filetype off
set shellslash
set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin('~/vimfiles/bundle')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'preservim/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-surround'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins

syntax enable

set backspace=indent,eol,start                     "Make backspace behave like any other editor"
let mapleader = ','                                "The default leader is \ but comma is much better"
set number                                         "Activate line numbers"
set linespace=15                                   "graphic vim only"
"-----------------Search------------------"
set hlsearch
set incsearch
set background=light

"-----------------Visual------------------"
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable

set backspace=indent,eol,start                     "Make backspace behave like any other editor"
let mapleader = ','                                "The default leader is \ but comma is much better"
set number                                         "Activate line numbers"
set linespace=15                                   "graphic vim only"
"-----------------Search------------------"
set hlsearch
set incsearch
set background=light

"-----------------Visual------------------"
colorscheme gruvbox
set guifont=Fira_Code:h17
set guioptions=l
set guioptions=L
set guioptions=r
set guioptions=R

set t_CO=256                                      "Use <t_CO> colors useful for terminal vim."
set guioptions-=e                                 "no gui tabs"
hi vertsplit guibg=NONE cterm=NONE

"-----------------Mpppings------------------"
imap jj <Esc>
"Make it easy to edit the vimrc file"
nmap <leader>ev :tabedit ~/_vimrc<cr>

syntax enable

set backspace=indent,eol,start                     "Make backspace behave like any other editor"
let mapleader = ','                                "The default leader is \ but comma is much better"
set number                                         "Activate line numbers"
set linespace=15                                   "graphic vim only"
"-----------------Search------------------"
set hlsearch
set incsearch
set background=light

"-----------------Visual------------------"
"Add simple highlight removal"
nmap <leader><space> :nohlsearch<cr>
"NERDTree"
nmap <c-1> :NERDTreeToggle<cr>
"ctrlP"
nmap <c-r> :CtrlPBufTag<cr>
nmap <D-r> :CtrlPBufTag<cr>
nmap <c-e> :CtrlPMRUF<cr>
nmap <D-e> :CtrlPMRUF<cr>
map <D-p> :CtrlP<cr>

"---------------Auto Commands-------------"
"Automatically source the Vimrc file on save"
augroup autosourcing
      autocmd!	
      autocmd BufWritePost _vimrc source %
augroup END

"---------------Split Management-------------"
set splitbelow
set splitright
nmap <c-j> <c-w><c-j>
nmap <c-k> <c-w><c-k>
nmap <c-h> <c-w><c-h>
nmap <c-l> <c-w><c-l>




"-----------------Plugin------------------"
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'
let g:NERDTreeHijackNetrw = 0
let g:ctrlp_split_window = 0 " <CR> = New Tab
let NERDTreeHijackNetrw = 0





