# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(git pip brew github)

# Customize to your needs...
bindkey -v
bindkey '^R' history-incremental-search-backward

source $HOME/.dotfiles/.ssh_sites

alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

# Git shortcuts
alias gs='git status'

# Flush cache
alias flushcache='dscacheutil -flushcache'

# Shortcuts
alias ls='ls -la'

export PATH="${PATH}:/usr/local/share/python"
export PS1="Ted's Mom $ "

# Update PATH
export PATH=/usr/local/share/npm/bin:/usr/local/bin:$PATH

# Need this for git complete to work
autoload -U compinit && compinit

# Start tmux on every new session
[[ $TERM != "screen" ]] && exec tmux

source /etc/profile

# VirtualEnvWrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
source /usr/local/bin/virtualenvwrapper.sh

#RBenv
if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi
