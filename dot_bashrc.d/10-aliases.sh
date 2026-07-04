alias ll='eza -alh --group-directories-first --icons'
alias ls='eza --icons'
alias lt='eza --tree --level=2 --icons'
alias cat='batcat --paging=never'
alias grep='rg'
alias find='fd'
alias du='dust'
alias df='duf'
alias top='btop'
alias ps='procs'
alias vim='nvim'
alias vi='nvim'
alias c='clear'
alias h='history'
alias path='echo -e ${PATH//:/\\n}'
alias ports='ss -tulanp'
alias myip='curl -s ifconfig.me'

# Git
alias g='git'
alias gs='git status -sb'
alias ga='git add'
alias gaa='git add -A'
alias gc='git commit -m'
alias gca='git commit -am'
alias gp='git push'
alias gpl='git pull'
alias gco='git checkout'
alias gb='git branch'
alias gd='git diff'
alias gl='git log --oneline --graph --decorate --all'
alias glg='lazygit'

# Docker shortcuts
alias dps='docker ps'
alias dpa='docker ps -a'
alias di='docker images'
alias drm='docker rm'
alias drmi='docker rmi'

# Kubernetes
alias k='kubectl'
alias kg='kubectl get'
alias kgp='kubectl get pods'
alias kgn='kubectl get nodes'
alias kgs='kubectl get svc'
alias kd='kubectl describe'
alias kdp='kubectl describe pod'
alias kl='kubectl logs -f'
alias ka='kubectl apply -f'
alias kx='kubectx'
alias kns='kubens'
alias k9='k9s'

# Search process by name
psgrep() {
  ps aux | grep -i "$1" | grep -v grep
}
