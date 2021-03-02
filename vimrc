
set nu
set ai
syntax on
set smartindent
set ruler
set title
set showmode
set hlsearch
set expandtab
set nocompatible
set shiftwidth=2
set tabstop=2
set ignorecase "no classification capital, non-capital in searching
set history=500 "search space

syntax enable
set background=dark
colorscheme solarized
hi normal ctermfg=white

"set et!
"colors koehler
"source $VIMRUNTIME/vimrc_example.vim
"source $VIMRUNTIME/mswin.vim
behave xterm
set nobackup
"set diffexpr=MyDiff()
"function MyDiff() 
"   let opt = "" 
"   if &diffopt =~ "icase" 
"     let opt = opt . "-i " 
"   endif 
"   if &diffopt =~ "iwhite" 
"     let opt = opt . "-b " 
"   endif 
"   silent execute "!diff -a " . opt . v:fname_in . " " . v:fname_new . 
"\  " > " . v:fname_out 
"endfunction

set rtp+=~/.fzf
set csprg=/usr/bin/cscope
cs add $CSCOPE_DB


