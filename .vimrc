call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-surround'

Plug 'scrooloose/nerdtree'

Plug 'scrooloose/syntastic'

Plug 'airblade/vim-gitgutter'

Plug 'vim-airline/vim-airline'

Plug 'scrooloose/nerdcommenter'

Plug 'majutsushi/tagbar'

Plug 'easymotion/vim-easymotion'

Plug 'vim-scripts/batch.vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'yggdroot/indentline'

Plug 'godlygeek/tabular'

Plug 'tommcdo/vim-lion'

Plug 'blueyed/vim-diminactive'

Plug 'bitc/vim-bad-whitespace'

Plug 'wincent/ferret'

Plug 'sjl/gundo.vim'

Plug 'haya14busa/incsearch.vim'

Plug 'kien/ctrlp.vim'

call plug#end()

set autoindent
set cindent
set smartindent
set ruler
set shiftwidth=4
set number
set tabstop=4
set cursorline
set visualbell
filetype indent on
set mouse=a
set ignorecase
set showmatch
set incsearch
set showcmd
set showmatch

set tags =./tags
set tags+=/home/ryu/AndroidStudioProjects/MPlus/tags
set tags+=/home/ryu/AndroidStudioProjects/MPlus/client/tags
set tags+=/home/ryu/AndroidStudioProjects/MPlus/server/tags
set tags+=/home/ryu/WORKING_DIRECTORY/tags
