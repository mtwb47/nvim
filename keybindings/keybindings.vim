" Split Bindings
imap <C-h> <C-w>h
imap <C-j> <C-w>j
imap <C-k> <C-w>k
imap <C-l> <C-w>l
" Use vim keys to move between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use Alt + Vim keys to resize Windows
nnoremap <silent> <M-j>    :resize -2<CR>
nnoremap <silent> <M-k>    :resize +2<CR>
nnoremap <silent> <M-h>    :vertical resize -2<CR>
nnoremap <silent> <M-l>    :vertical resize +2<CR>

" For NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Goyo
nnoremap <C-g> :Goyo<CR>

nnoremap <leader>s :source ~/.config/nvim/init.vim<CR>

"Disable Arrow Keys
nnoremap <Up> <nop>
nnoremap <Down> <nop> 
nnoremap <Left> <nop>
nnoremap <Right> <nop>

nnoremap Q <nop>

" Tabs
nnoremap <C-r>h :tabr<cr>
nnoremap <C-r>l :tabl<cr>
nnoremap <C-r>j :tabp<cr>
nnoremap <C-r>k :tabn<cr>
nnoremap <C-r>t :tabnew<cr>
