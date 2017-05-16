execute pathogen#infect() 

set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
set number " show line numbers
syntax on " enable syntax highlightning
set noerrorbells " keep the error bell from sounding
set vb t_vb= " make sure there are no visual bells (screen flashing)
set encoding=utf-8 " set text encoding
set fileencoding=utf-8
colorscheme badwolf " set color scheme (file located in .vim/colors/)
" map control-i to escape:
inoremap <C-O> <Esc> 
        
set nocompatible " don't worry about emulating vi
set path+=** " provides tab completion for file-related searches (:find:)
" note: let vim reside in your project root!
set wildmenu " display all matching files when tab completing in e.g. :find
set clipboard=unnamed
