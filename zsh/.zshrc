# load zgen
source "${HOME}/.zsh/zgen/zgen.zsh"

# check if there's no init script
if ! zgen saved; then
  echo "Creating a zgen save"

  zgen oh-my-zsh

  zgen oh-my-zsh plugins/git
  zgen oh-my-zsh plugins/gitignore
  zgen oh-my-zsh plugins/git-extras
  zgen oh-my-zsh plugins/svn
  zgen oh-my-zsh plugins/z
  zgen oh-my-zsh plugins/extract
  zgen oh-my-zsh plugins/npm
  zgen oh-my-zsh plugins/nvm
  zgen load zsh-users/zsh-syntax-highlighting
  zgen load zsh-users/zsh-completions src

  # theme
  zgen load marszall87/nodeys-zsh-theme nodeys

  zgen save
fi

for file in `ls $HOME/.zsh/*.zsh`; do . "$file"; done
