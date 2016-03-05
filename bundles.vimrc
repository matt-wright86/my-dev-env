" required by bundle {
  set nocompatible
  filetype off
  set rtp+=~/.vim/bundle/vundle
  call vundle#rc()
" }

" utils
Bundle 'gmarik/vundle'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

" config
Bundle 'tpope/vim-sensible'

Bundle 'kristijanhusak/vim-multiple-cursors'
Bundle 'vim-scripts/sessionman.vim'
Bundle 'osyo-manga/vim-over'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-unimpaired'
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'
Bundle 'majutsushi/tagbar'
Bundle 'briancollins/vim-jst'
Bundle 'Rykka/lastbuf.vim'
Bundle 'editorconfig/editorconfig-vim'
Bundle 'mustache/vim-mustache-handlebars'

" commands
Bundle 'scrooloose/nerdtree'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'tacahiroy/ctrlp-funky'
Bundle 'rking/ag.vim'
Bundle 'tpope/vim-abolish.git'

" text-objects
Bundle 'vim-scripts/argtextobj.vim'
Bundle 'tpope/vim-surround'
Bundle 'kana/vim-textobj-user'
Bundle 'kana/vim-textobj-indent'
Bundle 'kana/vim-textobj-entire'
Bundle 'reedes/vim-textobj-sentence'
Bundle 'reedes/vim-textobj-quote'
Bundle 'reedes/vim-wordy'
Bundle 'reedes/vim-litecorrect'
Bundle 'Chun-Yang/vim-textobj-anyblock'
Bundle 'Chun-Yang/vim-textobj-chunk'

" actions
Bundle 'Chun-Yang/vim-action-ag'
Bundle 'Chun-Yang/vim-action-macro'
Bundle 'Chun-Yang/vim-operator-replace'
Bundle 'FooSoft/vim-argwrap'
Bundle 'tpope/vim-repeat'
Bundle 'AndrewRadev/splitjoin.vim'

" motions
Bundle 'tpope/vim-commentary'
Bundle 'christoomey/vim-sort-motion'
Bundle 'bkad/CamelCaseMotion'
Bundle 'rhysd/clever-f.vim'
Bundle 'Lokaltog/vim-easymotion'
" NOTE: enhance %
Bundle 'matchit.zip'

" auto complete
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/neosnippet'
Bundle 'Chun-Yang/vim-snippets'
Bundle 'Chun-Yang/auto-pairs'

" javascript
Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'mxw/vim-jsx'
Bundle 'elzr/vim-json'
Bundle 'pangloss/vim-javascript'

" python
Bundle 'klen/python-mode'

" ruby
Bundle 'rodjek/vim-puppet'
Bundle 'thoughtbot/vim-rspec'
Bundle 'vim-ruby/vim-ruby'
Bundle 'jgdavey/vim-blockle'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-haml'

" html
Bundle 'rstacruz/sparkup'

" css
Bundle 'hail2u/vim-css3-syntax'
Bundle 'groenewege/vim-less'

" colorschemes
Bundle 'flazz/vim-colorschemes'
Bundle 'altercation/vim-colors-solarized'
Bundle 'spf13/vim-colors'

" apperance
Bundle 'bling/vim-airline'
" NOTE: show line number with relative and absolute number
Bundle 'Chun-Yang/numbers.vim'

" syntax
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'godlygeek/tabular'
" NOTE: autoformat use :Autoformat to autoformat
Bundle "Chiel92/vim-autoformat"
Bundle 'scrooloose/syntastic'

" tmux
Bundle 'benmills/vimux'
Bundle 'christoomey/vim-tmux-navigator'
Bundle 'jgdavey/vim-turbux'
Bundle 'edkolev/tmuxline.vim'

" git
Bundle 'tpope/vim-fugitive'
Bundle 'airblade/vim-gitgutter'
