" Map comma space to unhighlight
nnoremap <leader><space> :noh<cr>

" change "" and '' back and force
nmap <leader>' cs"'
nmap <leader>" cs'"

" split
nnoremap <Leader>s.       :s/\.\([^(]*)\)\@!/\r./g<CR>:noh<cr>
nnoremap <Leader>s<space> :s/\(\S\)\s/\1\r/g<CR>:noh<cr>
nnoremap <Leader>s+       :s/\(+\)\s/\1\r/g<CR>:noh<cr>
nnoremap <Leader>s,       :s/\(,\)\s/\1\r/g<CR>:noh<cr>

" ----- source vim and edit vim
nnoremap <leader>ve :e ~/.stack.d/.vimrc.local<cr>
nnoremap <leader>vs :source ~/.stack.d/.vimrc.local<cr>

" Find merge conflict markers
map <leader>fc /\v^[<\|=>]{7}( .*\|$)<CR>

" Adjust viewports to the same size
map <Leader>= <C-w>=
