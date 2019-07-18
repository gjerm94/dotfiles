set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim

syntax enable
set clipboard=unnamedplus
set number					"Enable linenumbers.
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
set backspace=indent,eol,start			"Make backspace behave like every other editor.
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
let mapleader = ','				"Change leader key from default \ to a comma.



"--------Visuals-------"
"set t_Co=256
"set foldcolumn=2
"hi foldcolumn ctermbg=bg
"hi VertSplit ctermfg=bg ctermbg=bg


"-------Searching-------"
set hlsearch					"Highlight search terms.
set incsearch					"Searches as you type instead of requiring you to hit enter.


"-------Split Management-------"
set splitbelow
set splitright
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>



"-------Mappings-------"

" Make it easy to edit the Vimrc file.
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal.
nmap <Leader><space> :nohlsearch<cr>

"Changes the escape key to jj in insert mode.
imap jj <Esc>

"-------Auto-Commands-------"

" Automatically source the Vimrc file on save.
"augroup autosourcing
	"autocmd
	"autocmd BufWritePost .vimrc source %
"augroup END


