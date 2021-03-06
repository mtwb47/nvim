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

nnoremap <C-s> :noh<CR>

" Goyo
nnoremap <C-g> :Goyo<CR>

nnoremap <leader>s :source ~/.config/nvim/init.vim<CR>
nnoremap <leader>v :e ~/.config/nvim/init.vim<CR>

"Disable Arrow Keys
nnoremap <Up> <nop>
nnoremap <Down> <nop> 
nnoremap <Left> <nop>
nnoremap <Right> <nop>

nnoremap Q <nop>

" Tabs
nnoremap <C-l>h :tabr<cr>
nnoremap <C-l>l :tabl<cr>
nnoremap <C-l>j :tabp<cr>
nnoremap <C-l>k :tabn<cr>
nnoremap <C-l>t :tabnew<cr>



nmap <silent> <Leader>vd :VimwikiDiaryIndex<cr>
nmap <silent> <Leader>dd  :VimwikiTabMakeDiaryNote<cr>


"noremap <silent> <C-l> :move -2<CR>
"noremap <silent> <C-k> :move +1<CR>
