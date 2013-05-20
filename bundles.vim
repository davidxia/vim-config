""""""""""""
" Vim Config
""""""""""""
"
"
" How this works:
"
"
" This file is minimal.  Most of the vim settings and initialization is in
" several files in .vim/init.  This makes it easier to find things and to
" merge between branches and repos.
"
" Please do not add configuration to this file, unless it *really* needs to
" come first or last, like Vundle and sourcing the machine-local config.
" Instead, add it to one of the files in .vim/init, or create a new one.



""""""""""""""""""""""""""""""""""""
" Vundle (This must happen first.)
""""""""""""""""""""""""""""""""""""

set nocompatible               " don't care about vi-compatibility
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" Look and feel
Bundle 'altercation/vim-colors-solarized'
Bundle 'Lokaltog/vim-powerline'
Bundle 'surround.vim'

" Git
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-fugitive'
Bundle 'gregsexton/gitv'

" Navigation
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
Bundle 'kien/ctrlp.vim'
Bundle 'mileszs/ack.vim'
Bundle 'vim-scripts/TaskList.vim'
Bundle 'Python-mode-klen'

" Shortcuts
Bundle 'scrooloose/nerdcommenter'

" Autocompletion
Bundle 'ervandew/supertab'

" Syntax check
Bundle 'scrooloose/syntastic'

" Syntax support
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'honza/snipmate-snippets'
Bundle 'garbas/vim-snipmate'
Bundle 'pangloss/vim-javascript'
Bundle 'plasticboy/vim-markdown'
Bundle 'tpope/vim-haml'
Bundle 'framallo/asciidoc.vim'
Bundle 'beyondwords/vim-twig'
Bundle 'slim-template/vim-slim'
Bundle 'jsoriano/vim-dbgp'

filetype plugin indent on
syntax on

" Bundle 'tpope/vim-vividchalk'
" Bundle 'vim-scripts/molokai'
" Bundle 'tpope/vim-rails.git'
" Bundle 'tpope/vim-cucumber'
" Bundle 'tpope/vim-endwise'
" Bundle 'tpope/vim-repeat'
" Bundle 'tpope/vim-abolish'
" Bundle 'ecomba/vim-ruby-refactoring'
" Bundle 'nelstrom/vim-textobj-rubyblock'
" Bundle 'kana/vim-textobj-user'
" Bundle 'tpope/vim-unimpaired'
" Bundle 'wgibbs/vim-irblack'
" Bundle 'vim-ruby/vim-ruby'
" Bundle 'sjl/gundo.vim'
" Bundle 'godlygeek/tabular'
" Bundle 'vim-scripts/candycode.vim'
" Bundle 'vim-scripts/Color-Sampler-Pack'
" Bundle 'vim-scripts/EnhancedJumps'
" Bundle 'camelpunch/test_server'
" Bundle 'matt-royal/diffthese'
" Bundle 'nono/vim-handlebars'
" Bundle 'fs111/pydoc.vim'
" bundle/cucumbertables/ftplugin
