# dotfiles
Dotfiles for my personal system

# Configuration
```
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

echo ".cfg" >> .gitignore

git clone --bare https://github.com/smuuule/dotfiles $HOME/dotfiles

config checkout
```

# Prerequisites
```
pip install --user bumblebee-status // Status Bar

apt install rofi
```
