set autoindent
"execute pathogen#infect()
syntax on
filetype plugin indent on
set nonu
set history=100
set smartindent
set expandtab
set shiftwidth=4
set softtabstop=4
set ruler
set showmatch
set hlsearch
set pastetoggle=<F2>
"set foldmethod=indent
"set foldnestmax=2
hi Comment ctermfg=cyan ctermbg=NONE
hi Search ctermfg=white ctermbg=cyan "high light of search
hi Visual term=reverse cterm=reverse guibg=LightGrey

"if big5 file open the following setting
"set encoding=big5
"set fileencodings=big5,cp950

"if utf-8 chinese file, open the following setting
set encoding=utf-8
set fileencodings=utf-8,cp950
