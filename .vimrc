call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'https://github.com/mileszs/ack.vim.git'

Plug 'https://github.com/kien/ctrlp.vim.git'

Plug 'https://github.com/easymotion/vim-easymotion.git'

Plug 'https://github.com/tpope/vim-fugitive.git'

Plug 'https://github.com/nanotech/jellybeans.vim.git'

Plug 'https://github.com/vim-airline/vim-airline.git'

Plug 'https://github.com/scrooloose/nerdcommenter.git'

" " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
"
" " Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
" " On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
" " Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"
" " Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'
"
" " Initialize plugin system
call plug#end()

set number
set relativenumber
colorscheme Monokai
:syntax on
:set softtabstop=4 shiftwidth=4 expandtab 
:let mapleader = "ß"
