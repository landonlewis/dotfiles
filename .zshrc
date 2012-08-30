# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git pip brew github)

# Customize to your needs...
bindkey -v

source $HOME/.dotfiles/.ssh_sites

alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Git shortcuts
alias gs='git status'
alias gc='git commit'

alias ls='ls -la'

export PATH="${PATH}:/usr/local/share/python"
export PS1="Ted's Mom $ "

# Flush cache
alias flushcache='dscacheutil -flushcache'
