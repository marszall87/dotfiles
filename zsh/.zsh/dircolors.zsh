if [[ `uname` == 'Darwin' ]]
then
  alias dircolors='gdircolors'
fi
eval `dircolors $HOME/.zsh/dircolors`
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS} # fix zsh completion colors
