source ~/.stack.d/bundles.vimrc

" ----- source plugin config
for f in split(glob('~/.stack.d/vim/*.vimrc'), '\n')
  exe 'source' f
endfor

"map F10 to determining highlight group under cursor
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
