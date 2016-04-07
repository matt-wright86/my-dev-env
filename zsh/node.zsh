nvm_path="$(brew --prefix nvm)/nvm.sh"
if test -e $nvm_path; then
  export NVM_DIR=~/.nvm
  source $nvm_path
fi

alias publish='npm version minor && npm publish && git push --follow-tags'
