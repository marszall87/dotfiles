source "$HOME/dotfiles/.antigen/antigen.zsh"

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

bindkey "[D" backward-word
bindkey "[C" forward-word

export NVM_DIR="/Users/mnykiel/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

test -e ${HOME}/.iterm2_shell_integration.zsh && source ${HOME}/.iterm2_shell_integration.zsh

[ -e "${HOME}/dotfiles/.zsh_aliases" ] && source "${HOME}/dotfiles/.zsh_aliases"
eval `dircolors $HOME/dotfiles/dircolors.ansi-dark`
