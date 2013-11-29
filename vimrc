execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set nocompatible
set visualbell
set hlsearch
set incsearch
set showmatch
set backspace=indent,eol,start
set ignorecase
set smartcase
set wildmenu
set wildmode=longest:full
set wildignore+=*/tmp/*,*.class,*.swp,*.jar
set spell
set list
set listchars=tab:▸\ ,
set ruler
set formatoptions=qrn1
set colorcolumn=85
set splitright
set mouse=a
set laststatus=2
set number
highlight ExtraWhitespace ctermbg=red guibg=red
autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/
