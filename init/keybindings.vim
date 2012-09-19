let mapleader = ","
let maplocalleader = ";"

" Fast scrolling
nnoremap <C-e>  3<C-e>
nnoremap <C-y>  3<C-y>

" have W write as well for shift being held too long
command W w

" File tree browser
map \           :NERDTreeToggle<CR>

" Easy access to the shell
map <Leader><Leader> :!

" AckGrep current word
map <leader>a :call AckGrep()<CR>
" AckVisual current selection
vmap <leader>a :call AckVisual()<CR>

" Shortcut to saving files as sudo.
cmap w!! %!sudo tee > /dev/null %

" In command-line mode, <C-A> should go to the front of the line, as in bash.
cmap <C-A> <C-B>

" Enable django template syntax highlighting
command DJ :setfiletype htmldjango

map <leader>j :RopeGotoDefinition<CR>
map <leader>l :TagbarToggle<CR>
map <leader>tl :TaskList<CR>
