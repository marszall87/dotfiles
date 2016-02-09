source "$HOME/.zsh/antigen/antigen.zsh"

antigen-use oh-my-zsh

antigen bundle git
antigen bundle gitignore
antigen bundle git-extras
antigen bundle svn
antigen bundle z
antigen bundle extract
antigen bundle npm
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme marszall87/nodeys-zsh-theme nodeys

antigen-apply

for file in `ls $HOME/.zsh/*.zsh`; do . "$file"; done
