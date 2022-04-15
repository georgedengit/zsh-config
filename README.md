# ZSH Config

ZSH config file

## How to Use

Clone this repo and symlink `.zshrc` to the `.zshrc` file in this repo.
Make sure to set `ZSH_CONFIG` to this directory in `.zprofile`.

Example:

1. clone into `$HOME` as `.zsh-config`
2. `cd $HOME`
3. `echo "export ZSH_CONFIG='$HOME/.zsh-config'" >> .zprofile`
4. `ln -s $HOME/.zsh-config/.zshrc .zshrc`

## Configurations

Copy env-example.sh to env.sh (env.sh is not tracked so make as many changes as needed).
