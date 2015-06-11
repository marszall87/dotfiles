source "$HOME/dotfiles/antigen/antigen.zsh"

antigen-use oh-my-zsh

antigen bundle git
antigen bundle git-flow
antigen bundle svn
antigen bundle z
antigen bundle extract
antigen bundle npm
antigen bundle bower
antigen bundle sudo
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme ys

antigen-apply
