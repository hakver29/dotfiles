if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias g1="gcloud auth login"
alias g2="gcloud auth application-default login"
alias g3="az login"
alias g-login='gcloud auth login && gcloud auth application-default login && az login'


alias commerce="~/projects/stb/backend/dss-insurance-cart-rest-api/"
alias price="~/projects/stb/backend/dss-insurance-price-rest-api/"
alias advisor="~/projects/stb/frontend/dss-insurance-advisor-web/"
alias lisa="~/projects/stb/backend/start-lisa-services/"
alias lisapom="/Users/hakonveras/.m2/repository/storebrand/lisa/services/lisa-services-api"

alias nvim-conf="~/.config/nvim/"
alias dotfiles="~/.config/dotfiles/"

# Privat aliases
alias competitive_programming="~/projects/private/competitive_programming/"
alias stb="~/projects/stb/"
alias priv="~/projects/private/"
alias leetcode="~/projects/private/competitive_programming/leet_code/"
alias projecteuler="~/projects/private/competitive_programming/project_euler/"
alias kattis="~/projects/private/competitive_programming/kattis/"
alias c="clear"

alias pn="pnpm"
alias l="lsd -la"

alias k="kubectl"
#source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme

alias cloud-sql-proxy-test="cloud-sql-proxy --auto-iam-authn --port 5433 test-insurance-cloudsql-ef93:europe-west4:insurance-instance-01"
alias cloud-sql-proxy-prod="cloud-sql-proxy --auto-iam-authn --port 5434 prod-insurance-cloudsql-c12d:europe-west4:insurance-instance-01"
alias cloud-sql-proxy-test-registry="cloud-sql-proxy --auto-iam-authn --port 5433 dbd-test-all-13:europe-west4:apps-instance-02"
alias cloud-sql-proxy-test-b2b="cloud-sql-proxy --auto-iam-authn --port 5435 test-b2b-cloudsql-0098:europe-west4:b2b-instance-01"
alias cloud-sql-proxy-prod-b2b="cloud-sql-proxy --auto-iam-authn --port 5436 prod-b2b-cloudsql-d7ea:europe-west4:b2b-instance-01"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Google credentialks
export GOOGLE_APPLICATION_CREDENTIALS=~/.config/gcloud/application_default_credentials.json

# Set JAVA_HOME to the desired JDK installation directory
#export JAVA_HOME="/usr/bin/java"

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH

export NVIM_APPNAME="nvim" nvim
export TERM=xterm-256color

export NVM_DIR=~/.nvm
 [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

#export GOOGLE_CLOUD_PROJECT="no-gcodeassist-prd-1944"
export GOOGLE_CLOUD_PROJECT="dbd-test-all-13"

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/hakonveras/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

export GPG_TTY=$(tty)

export PATH="${HOME}/.local/bin:${PATH}"
