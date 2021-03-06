" Basic cursor movement and deletion keybindings from GNU Readline, for Vim.

"" insert mode

""" movement
imap <C-b> <Left>
imap <C-f> <Right>
imap <C-a> <Home>
imap <C-e> <End>
imap <M-b> <S-Left>
imap <M-f> <S-Right>

""" insertion and deletion
imap <C-/> <C-o>u
imap <C-y> <C-o>p
imap <C-d> <Del>
imap <M-d> <C-o>de
imap <M-BS> <C-w>

"" command line mode


""" movement
cmap <C-b> <Left>
cmap <C-f> <Right>
cmap <C-a> <Home>
cmap <C-e> <End>
cmap <M-f> <S-Right>
cmap <M-b> <S-Left>


""" insertion and deletion
cnoremap <C-/> <C-o>u
cmap <C-y> <C-r>+
cnoremap <C-d> <Del>
cnoremap <M-d> <C-f>de<C-c>
cnoremap <M-BS> <C-w>
