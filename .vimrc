execute pathogen#infect() 

set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
set number " show line numbers
syntax on " enable syntax highlightning
set noerrorbells " keep the error bell from sounding
set vb t_vb= " make sure there are no visual bells (screen flashing)
set encoding=utf-8 " set text encoding
set fileencoding=utf-8
set background=dark
colorscheme apprentice " set color scheme (file located in .vim/colors/)
" good color schemes: badwolf, wombat256mod, allomancer, apprentice, afterglow
autocmd FileType python colorscheme wombat256mod
autocmd FileType r colorscheme PaperColor
autocmd FileType scala colorscheme apprentice

" map control-i to escape:
inoremap <C-O> <Esc> 
        
set nocompatible " don't worry about emulating vi
set path+=** " provides tab completion for file-related searches (:find:)
" note: let vim reside in your project root!
set wildmenu " display all matching files when tab completing in e.g. :find
set clipboard=unnamed
set nohlsearch " disable highlight during search
