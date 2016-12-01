" disable html checker
let g:syntastic_html_checkers=['']
" not using standard because meteor has a lot of globals
" let g:syntastic_javascript_checkers = ['standard']
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_mode_map = {'passive_filetypes': ['sass', 'scss']}

let g:syntastic_javascript_eslint_args="--ext .js,.jsx"

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1
let g:syntastic_javascript_checkers = ['eslint']

let g:syntastic_error_symbol = '❌'
let g:syntastic_style_error_symbol = '⁉️'
let g:syntastic_warning_symbol = '⚠️'
let g:syntastic_style_warning_symbol = '💩'

highlight link SyntasticErrorSign SignColumn
highlight link SyntasticWarningSign SignColumn
highlight link SyntasticStyleErrorSign SignColumn
highlight link SyntasticStyleWarningSign SignColumn
