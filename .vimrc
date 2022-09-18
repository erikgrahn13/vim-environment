call plug#begin()
Plug 'https://github.com/scrooloose/nerdtree.git', {'on': 'NERDTreeToggle'}
call plug#end()

set number
set hidden
set clipboard=unnamed

filetype plugin on

nnoremap <silent> <F1> :NERDTreeToggle<CR>
