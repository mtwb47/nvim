let mapleader = " "

let g:limelight_conceal_ctermfg = 240
let g:limelight_conceal_guifg = '#777777'

set noswapfile incsearch
set shiftwidth=4 autoindent smartindent tabstop=4 softtabstop=4 expandtab
set scrolloff=999

set number relativenumber
let g:vimwiki_list = [{'path': '~/media/Documents/vimwiki', 'path_html': '~/media/Documents/public_html/'}, 
            \ {'path': '~/media/Documents/journal', 'path_html': '~/media/Documents/public_html/journal/'},
            \ {'path': '~/media/Documents/fd', 'path_html': '~/media/Documents/fd/'}]

set viminfo='10,\"100,:20,%,n~/.viminfo
set termguicolors
set linebreak


let wiki_1 = {}
let wiki_1.path = '~/media/Documents/vimwiki'
let wiki_2 = {}
let wiki_2.path = '~/media/Documents/journal'
let wiki_3 = {}
let wiki_3.path = '~/media/Documents/fd'

:hi CursorLine   cterm=bold ctermbg=white ctermfg=black 
:set cursorline

"Goyo Settings
function! s:goyo_enter()
  set noshowmode
  set noshowcmd
  :hi CursorLine   cterm=bold ctermbg=white ctermfg=black 
  :set cursorline
  Limelight
endfunction

function! s:goyo_leave()
  set showmode
  set showcmd
  :hi CursorLine   cterm=bold ctermbg=white ctermfg=black 
  :set cursorline
  Limelight!
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()

syntax on
"let g:onedark_style = 'darker'
"colorscheme onedark

let g:startify_bookmarks = [
            \ { 'c': '~/.xmonad/xmonad.hs' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ ]

let g:startify_custom_header = [
			\' _____ _            _     _                    _____           _   ',
			\'|_   _| |          | |   (_)                  /  __ \         | |  ',
			\'  | | | |__   ___  | |    _ _ __  _   ___  __ | /  \/ __ _ ___| |_ ',
			\'  | | |  _ \ / _ \ | |   | |  _  | | | \ \/ / | |    / _` / __| __|', 
			\'  | | | | | |  __/ | |___| | | | | |_| |>  <  | \__/\ (_| \__ \ |_ ',
			\'  \_/ |_| |_|\___| \_____/_|_| |_|\__,_/_/\_\  \____/\__,_|___/\__|',
			\]

