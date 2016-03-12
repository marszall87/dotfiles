export PATH=$PATH:$HOME/bin
if [[ `uname` == 'Darwin' ]]
then
  export JAVA_HOME=$(/usr/libexec/java_home)
  setjdk() {
    export JAVA_HOME=$(/usr/libexec/java_home -v $1)
  }
fi

