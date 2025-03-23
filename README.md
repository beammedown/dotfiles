# dotfiles

This repository are my personal config files. 

## Installation

### Requirements

- git
- zsh
- GNU stow

## Actual Installation

```zsh
sudo apt update && sudo apt upgrade -y && sudo apt install stow
git clone http://github.com/beammedown/dotfiles ~/dotfiles
cd ~/dotfiles
stow .
```

