set nocompatible              " be iMproved, required
filetype off                  " required
"Faz os números das linhas aparecerem
set number
"possibilita interagir com o mouse no texto
set mouse=a
"Configuração do tab"
set tabstop=2
"adiciona as cores na syntax
syntax on
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
""""""""""""""""""""""""""""""
"Utilitarios
""""""""""""""""""""""""""""""

"Serve para conseguir navegar pelos diretórios com o VIM
Plugin 'preservim/nerdtree'

""Customiza a barra de status e borda, fica bonitão.
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"adiciona algo aos arredores do que foi selecionado
Plugin 'tpope/vim-surround'

"AutoComplete
Plugin 'zxqfl/tabnine-vim'
"Plugin 'valloric/youcompleteme'

"O nome fala por si só, é um auto pair
Plugin 'krasjet/auto.pairs'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
