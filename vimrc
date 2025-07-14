" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" List of Plugins https://vimawesome.com/plugin/surround-vim

" https://github.com/preservim/nerdtree
Plug 'scrooloose/nerdtree'
" https://github.com/tpope/vim-surround
Plug 'tpope/vim-surround'
" https://vimawesome.com/plugin/vim-airline
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" https://vimawesome.com/plugin/vim-cursorword
Plug 'itchyny/vim-cursorword'

" https://vimawesome.com/plugin/vim-visual-multi
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" https://draculatheme.com/vim
" Plug 'dracula/vim', { 'as': 'dracula' }

" Initialize plugin system
call plug#end()


" Mappings
map <C-o> :NERDTreeToggle<CR>

" Color Scheme https://github.com/Reewr/vim-monokai-phoenix
syntax enable
colorscheme monokai-phoenix
"
" set number
set tabstop=3
"set autoindent
set smartindent
set shiftwidth=3
set expandtab
set pastetoggle=<F3>
