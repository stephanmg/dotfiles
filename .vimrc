set tabstop=3

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set nocompatible

set foldenable

set foldmethod=marker

set nu

set list

set ignorecase

set shiftwidth=3

set expandtab

set laststatus=2

set cursorline

set incsearch

set numberwidth=4

set novisualbell

set report=0

set shortmess=aOstT

set showcmd

set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]

set mousehide

set clipboard=unnamed

map <F3> i/*}}}*/

map <F12> ggVGg?

map <F4> :NERDTreeToggle<cr>

au BufRead,BufNewFile *.icc      setfiletype cpp

map <F2> i/*{{{ Fold */

set wildmenu           

set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png

set wildmode=list:longest

set noerrorbells

set guioptions-=r 

if has('gui_running')
   "colorscheme autumn2
   "colorscheme autumn
else
   "colorscheme autumn2
   "colorscheme autumn
endif

autocmd FileType make set noexpandtab

set colorcolumn=80

set nospell

filetype plugin on

"noremap <TAB> :bn<CR>

"noremap <S-TAB> :bp<CR>
