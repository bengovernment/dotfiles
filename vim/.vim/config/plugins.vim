let g:plug_url_format = 'https://git::@github.com/%s.git'

call plug#begin('~/.vim/plugged')


Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'junegunn/fzf.vim'
