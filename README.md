## Setup 
### Clone Project
Clone the project inside a directory called __dotfiles__ in your home directory

`cd ~ && mkdir dotfiles && cd dotfiles`

`git clone https://github.com/ilyasipek/my-dotfiles.git`

### Add these lines to your __~/.zshrc__
source $HOME/dotfiles/.zsh_aliases.zsh

### Reload the configuration of your Zsh shell
source ~/.zshrc