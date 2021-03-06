set runtimepath+=~/.vim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-obsession'
Plugin 'mru.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-rsi'
Plugin 'mileszs/ack.vim'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'nvie/vim-flake8'
Plugin 'fs111/pydoc.vim'
Plugin 'tpope/vim-commentary'
Plugin 'ervandew/screen'
Plugin 'benmills/vimux'
Plugin 'rodjek/vim-puppet'
Plugin 'ap/vim-buftabline'
Plugin 'mephux/bro.vim'
Plugin 'jacoborus/tender.vim'
" Plugin 'itchyny/lightline.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'elzr/vim-json'
Plugin 'freitass/todo.txt-vim'

call vundle#end()            " required
filetype plugin indent on    " required

let g:pydoc_window_lines=0.5
let g:powerline_pycmd="py"

source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim
source ~/.vim/vimrcs/my_configs.vim
