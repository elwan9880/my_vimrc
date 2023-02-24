filetype indent plugin on

set autoindent
set background=dark
set backspace=indent,eol,start
set expandtab
set hlsearch
set list
set listchars=tab:>-,trail:~,extends:>,precedes:<
set mouse=a
set number
set shiftwidth=2
set softtabstop=2
set tabstop=2
set title

syntax on
syntax enable

" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'ojroques/vim-oscyank', {'branch': 'main'}
Plug 'morhetz/gruvbox'
Plug 'ackyshake/VimCompletesMe'
call plug#end()

" remove trailing whitespace
autocmd BufWritePre * %s/\s\+$//e
" colorscheme
colorscheme gruvbox
" paste without overwriting buffer
xnoremap p pgvy
" do not autoindent comment
autocmd FileType * set formatoptions=tnq
