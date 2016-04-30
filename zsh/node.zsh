nvm_path="$(brew --prefix nvm)/nvm.sh"
if test -e $nvm_path; then
  export NVM_DIR=~/.nvm
  source $nvm_path
fi

alias publish='(npm run build || :) && git add -A && (git commit -m "build" || :) && npm version patch && npm publish && git push --follow-tags'
alias nt='npm run test'
alias nw='npm run watch'
alias nb='npm run build'
alias nbr='npm run browser'
alias nl='npm run lint'
alias nf='npm run fix'
alias ni='npm install'
