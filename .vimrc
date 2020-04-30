syntax on
syntax enable
set number
set expandtab
set tabstop=2
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set mouse=a
set hlsearch
colorscheme gruvbox
set background=dark
set backspace=indent,eol,start
set autoindent
autocmd BufWritePre * %s/\s\+$//e
vnoremap p "_dP
