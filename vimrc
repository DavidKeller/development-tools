filetype plugin on
syntax on

set expandtab
set tabstop=4
set shiftwidth=4
set number
set autoindent
set omnifunc=syntaxcomplete#Complete
set noswapfile
set ruler

autocmd BufNewFile,BufRead *.dox set filetype=cpp.doxygen
