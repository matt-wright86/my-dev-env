# Requirement:
```
brew install reattach-to-user-namespace
brew install the_silver_searcher
```

# Replace default dot files:
```
rm -f ~/.vimrc && ln -s ~/.stack.d/.vimrc ~/.vimrc
rm -f ~/.zshrc && ln -s ~/.stack.d/.zshrc ~/.zshrc
rm -f ~/.tmux.conf && ln -s ~/.stack.d/.tmux.conf ~/.tmux.conf
rm -f /Users/trent/Library/Application\ Support/Karabiner/private.xml && ln -s ~/.stack.d/./Karabiner/private.xml /Users/trent/Library/Application\ Support/Karabiner/private.xml
rm -f ~/.tmuxinator/default.yml && ln -s ~/.stack.d/tmuxinator/default.yml ~/.tmuxinator/default.yml
mkdir -p ~/.tmuxinator/completion
ln -s ~/.stack.d/tmuxinator/_tmuxinator ~/.tmuxinator/completion/_tmuxinator
```
