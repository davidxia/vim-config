""""""""""""
" Vim Config
""""""""""""
"
"
" How this works:
"
"
" This file is responsible for loading Vundle-dependent options. bundles.vim
" specifies which bundles are enabled. These two files are separated to avoid
" the chicken-and-egg error of Vim being unable to load bundles the first time
" it's started (because we haven't run :BundleInstall yet).
"
"
" This file should be minimal. General configuration should be added to
" .vim/init.


""""""""""""""""""""""""""""""""""
" Vundle and bundles configuration
""""""""""""""""""""""""""""""""""

source ~/.vim/bundles.vim


"""""""""""""""""""""""""""""
" Source initialization files
"""""""""""""""""""""""""""""

runtime! init/**.vim


"""""""""""""""""""""""""""""""""""""""""""""""""""
" Machine-local vim settings - keep this at the end
"""""""""""""""""""""""""""""""""""""""""""""""""""
silent! source ~/.vimrc.local
