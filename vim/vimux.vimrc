function VimuxRunCurrentFile()
  if &filetype ==? 'python'
    execute 'call VimuxRunCommand("python '.expand('%:p').'")'
  elseif &filetype ==? 'javascript' || &filetype ==? 'javascript.jsx'
    execute 'call VimuxRunCommand("node '.expand('%:p').'")'
  elseif &filetype ==? 'ruby'
    execute 'call VimuxRunCommand("ruby '.expand('%:p').'")'
  endif
endfunction

nmap <leader>r :call VimuxRunCurrentFile()<cr>
nmap <leader>l :VimuxRunLastCommand<cr>
