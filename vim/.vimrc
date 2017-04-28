filetype off
set encoding=utf-8

" Sets how many lines of history VIM has to remember
set history=1200

" With a map leader it's possible to do extra key combinations
let mapleader = "\<Space>"
let g:mapleader = "\<Space>"

" Fast saving
nmap <leader>w :w!<cr>
nmap <leader>q :q!<cr>
nmap <leader>s :source ~/.vimrc<cr>
nmap <leader>f :Files<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" source other configs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
source $HOME/dot/vim/.vim/config/nav.vim
source $HOME/dot/vim/.vim/config/plugins.vim
source $HOME/dot/vim/.vim/config/airline.vim
source $HOME/dot/vim/.vim/config/nerdtree.vim
source $HOME/dot/vim/.vim/config/search.vim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" use rapid jk as esc proxy
inoremap jk <ESC>

" Turn on the WiLd menu
set wildmenu

" disable autocommenting for all files (paste comments disabled)
autocmd FileType * setlocal formatoptions-=c formatoptions-=r

" Ignore compiled files
se wildignore=*.o,*~,*.pyc

"Always show current position
set ruler

" Height of the command bar
set cmdheight=1

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces 
set expandtab


" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

set mouse=a

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

set background=dark

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

"This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>

"set special cursors for each mode"
let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_SR = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=2\x7\<Esc>\\"
let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"

""""""""""""""""""""""""""""""
" => emmet
""""""""""""""""""""""""""""""


filetype on
