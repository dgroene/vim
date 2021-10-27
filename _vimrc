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

"-----------------Mappings------------------"
"Make it easy to edit the vimrc file"
nmap <leader>ev :tabedit ~/_vimrc<cr>
"Add simple highlight removal"
nmap <leader><space> :nohlsearch<cr>


"---------------Auto Commands-------------"
"Automatically source the Vimrc file on save"
augroup autosourcing
      autocmd!	
      autocmd BufWritePost _vimrc source %
augroup END

