export PATH="/usr/local/mysql/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.rvm/scripts/rvm

export NODE_PATH="/usr/local/lib/node_modules"

killport(){
  lsof -i :3000 | awk '{print $2}' | grep [0-9] | xargs kill -9
}
