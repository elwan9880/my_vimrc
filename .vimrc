filetype indent plugin on
syntax on
syntax enable
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set number
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set mouse=a
set hlsearch
colorscheme gruvbox
set background=dark
set backspace=indent,eol,start
set autoindent
autocmd BufWritePre * %s/\s\+$//e
xnoremap p pgvy
set title
