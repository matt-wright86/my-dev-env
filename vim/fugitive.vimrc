autocmd VimEnter * unmap! <c-g>S
autocmd VimEnter * unmap! <c-g>s
inoremap <silent> <c-g> <Esc>l::GitGutterDisable<CR>:Gwrite<CR>:GitGutterEnable<CR>
nnoremap <silent> <c-g> :GitGutterDisable<CR>:Gwrite<CR>:GitGutterEnable<CR>

nnoremap <silent> <leader>gs :Gstatus<CR>
nnoremap <silent> <leader>gd :Gdiff<CR>
nnoremap <silent> <leader>gc :Gcommit<CR>
nnoremap <silent> <leader>gb :Gblame<CR>
nnoremap <silent> <leader>gl :Glog<CR>
nnoremap <silent> <leader>gp :Git push<CR>
nnoremap <silent> <leader>gr :Gread<CR>
nnoremap <silent> <leader>gw :Gwrite<CR>
nnoremap <silent> <leader>ge :Gedit<CR>
