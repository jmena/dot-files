xecute pathogen#infect()
syntax on
filetype plugin indent on

au BufWritePost ~/.vimrc so ~/.vimrc

"" set t_Co=256
" color mayansmoke
color molokai

" show line numbers
set number
set tw=79
set nowrap
set fo-=t
set colorcolumn=80
highlight ColorColumn ctermbg=233

" real programmers use tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

" make search case insensitive
set hlsearch
set incsearch
set ignorecase
set smartcase

" used vi airline plugin
set laststatus=2

" open nerdtree
map <Leader>t :NERDTree<CR>


" easy tab navegation
map <Leader>n :tabprevious<CR>
map <Leader>m :tabnext<CR>

" easier moving of code blocks. use v for select.
vnoremap < <gv
vnoremap > >gv

" for ctrlp
set wildignore+=*.beam
