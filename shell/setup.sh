# this symlinks files to home dir
ln -s ~/projects/dotfiles/ssh ~/.ssh
ln -s ~/projects/dotfiles/shell/gitconfig ~/.gitconfig

mv ~/.zshrc ~/projects/dotfiles/shell/zshrc-initial
ln -s ~/projects/dotfiles/shell/zshrc ~/.zshrc
ln -s ~/projects/dotfiles/shell/zsh-custom/aliases.zsh ~/.oh-my-zsh/custom

# clone zsh plugins
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-completions.git $ZSH_CUSTOM/plugins/zsh-completions

# setup NVM
git clone https://github.com/lukechilds/zsh-nvm $ZSH_CUSTOM/plugins/zsh-nvm
