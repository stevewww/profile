set nocompatible "Setup consistent behavior however these settings are being applied. MUST BE FIRST.
set hidden "Allow multiple open buffers with unwritten changes
set background=dark "Fixes color palette for typical dark terminal shells
set nowrap "Don't wrap lines!
set tabstop=4 "PEP style
set backspace=indent,eol,start "Allow backspace to work like typical apps
set autoindent "Always autoindent
set copyindent "Copy prior indent when autoindenting
set number "Show line numbers
set shiftwidth=4 "Spaces for autoindent - PEP style
set shiftround	
set showmatch "Shows matching parenthesis
set ignorecase "For searching
set smartcase "But only when search pattern is lower case
set smarttab	"Use shiftwidth for start of line indent, not tabstop
set hlsearch "highlight search terms
set incsearch "show search match as type
set history=1000 "search and command history
set undolevels=1000 "lotsa mistakes to undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title "change terminal window title
set visualbell "don't beep
set noerrorbells "don't beep

"Enable pathogen plugin for per-plugin directories in ~/.vim
call pathogen#helptags()
call pathogen#infect()

"Limited configs

"Coding unnecessary whitespace
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/


"Python
au BufNewFile,BufRead *.py
	\ set softtabstop=4
	\ set textwidth=79
	\ set expandtab
	\ set fileformat=unix
	\ set encoding=utf-8
"Full stack
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

