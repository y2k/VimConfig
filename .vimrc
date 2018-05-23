call plug#begin('~/.vim/plugged')

Plug 'fsharp/vim-fsharp', { 'for': 'fsharp', 'do': 'make fsautocomplete' }

Plug 'easymotion/vim-easymotion'

Plug 'ctrlpvim/ctrlp.vim'

Plug 'tpope/vim-fugitive'

Plug 'jiangmiao/auto-pairs'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

Plug 'kristijanhusak/vim-hybrid-material'

call plug#end()

set expandtab
set tabstop=4

set background=dark
colorscheme hybrid_material

" Mapping
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

nnoremap j h
nnoremap k j
nnoremap i k
nnoremap h i

vnoremap j h
vnoremap k j
vnoremap i k
vnoremap h i
