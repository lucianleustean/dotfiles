##
# Dummy random aliases
alias weather="curl http://wttr\.in/bucharest"

##
# Git aliases
alias g="git"
alias gti="git"
alias gt="git status"
alias gp="git push"
alias gc="git checkout"
alias ga="git add -p"
alias c="cat"
alias be="bundle exec"
alias l="ls"
alias la="ls -a"
alias ll="ls -la"
alias md="mkdir"
alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Open gitk
alias k="gitk --all"

# Undo last commit
alias guc="git reset --soft HEAD^"
# Remove all uncommited files incl ingored ones
alias gclean="git clean -d -x -f"

# Reload shell
alias reload="source ~/.zshrc"

##
# Quick edit
alias profile="vi ~/.zprofile"
alias ssh-config="vi ~/.ssh/config"
alias valiases="vi ~/projects/dotfiles/shell/zsh-custom/aliases.zsh"

# Docker aliases
alias ddev="eval (docker-machine env dev)"
alias dr="docker rm"
alias dri="docker rmi -f"

##
# Postgres shortcuts
# alias pstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
# alias pstop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"

alias vstart="/Users/lucian/projects/tools/vernemq/_build/default/rel/vernemq/bin/vernemq start"
alias vstop="/Users/lucian/projects/tools/vernemq/_build/default/rel/vernemq/bin/vernemq stop"

alias pstart="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql@9.6.plist"
alias pstop="launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.postgresql@9.6.plist"

##
# Mac specific
alias port="lsof -i -n -P | grep TCP"
