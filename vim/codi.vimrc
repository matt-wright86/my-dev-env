function Codi#AutoDetect()
  execute "Codi!! ".&filetype
endfunction

nmap <leader>r :call Codi#AutoDetect()<cr>

" let codi#raw = 1
let g:codi#rightalign = 0
