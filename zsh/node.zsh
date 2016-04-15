nvm_path="$(brew --prefix nvm)/nvm.sh"
if test -e $nvm_path; then
  export NVM_DIR=~/.nvm
  source $nvm_path
fi

alias publish='npm version minor && npm publish && git push --follow-tags'
alias nt='npm test'
alias nw='npm watch'
alias nb='npm build'
alias nl='npm lint'
alias nf='npm fix'
