ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"
# CASE_SENSITIVE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(rails git git-extras vagrant mvn autojump history-substring-search web-search)

source $ZSH/oh-my-zsh.sh
export PATH=$PATH:/work/tools/lein:/work/git-extras
export GOPATH=/work/proj/gosandbox
export PATH="$HOME/.cargo/bin:$PATH:$GOPATH/bin"

# Customize to your needs...
alias grup='git remote update -p'
alias subl=sublime
# bindkey '^[[1;5C' emacs-forward-word
# bindkey '^[[1;5D' emacs-backward-word

alias z=j
alias free='free -h'

eval "$(rbenv init -)"

