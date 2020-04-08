export ZSH="/Users/austin/.oh-my-zsh"

ZSH_THEME="evan"

plugins=(
  git
  web-search
  colored-man-pages
  rand-quote
)

alias -g notes='code ~/Dropbox/notebook'
alias -g zk='name=$(date +%Y%m%d%H%M) && echo "# ${name}" > ~/Dropbox/notebook/archive/$name.md && code ~/Dropbox/notebook/archive/$name.md'

source $ZSH/oh-my-zsh.sh
[ -f "/Users/austin/.shopify-app-cli/shopify.sh" ] && source "/Users/austin/.shopify-app-cli/shopify.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

export PATH=/Users/austin/Library/Python/3.7/bin:$PATH
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
