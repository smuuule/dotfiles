# dotfiles
Dotfiles for my personal system

# Configuration
```
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

echo ".cfg" >> .gitignore

git clone --bare https://github.com/smuuule/dotfiles $HOME/dotfiles

config checkout

feh --bg-scale path/to/image
```

# Prerequisites
```
apt install rofi feh

pip install --user bumblebee-status // Status Bar
```
