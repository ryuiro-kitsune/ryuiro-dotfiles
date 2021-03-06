if has('python3')
endif
syntax on
set tabstop=8
let mapleader='\'
" Aggregate all vim swap files to a one place
set directory^=$HOME/.vim/swapfiles//


call plug#begin()
"""""Utilsnips
" Track the engin
" "Plug 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'

" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim

"Configs
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsSnippetDirectories=["~/ryuiro-dotfiles/vim/UltiSnips/"]

" If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="vertical"

"Tex
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0

" Vimwiki
Plug 'vimwiki/vimwiki'
Plug 'mattn/calendar-vim'

Plug 'preservim/nerdtree'

call plug#end()


set spelllang=en_us,cjk,fr

filetype indent off

