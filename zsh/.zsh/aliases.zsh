if [[ `uname` == 'Darwin' ]]
then
  LS='gls'
else
  LS='ls'
fi
alias ls="$LS --color=tty --group-directories-first"
