ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"
# CASE_SENSITIVE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(golang cargo git git-extras vagrant mvn autojump history-substring-search web-search jsontools)

source $ZSH/oh-my-zsh.sh
export PATH=$PATH:/work/tools/lein:/work/git-extras
export GOPATH=/work/proj/gosandbox
export PATH="$HOME/.cargo/bin:$PATH:$GOPATH/bin"
export PATH="$PATH:$HOME/.rvm/bin"
source $HOME/.rvm/scripts/rvm
# Customize to your needs...
alias grup='git remote update -p'

# bindkey '^[[1;5C' emacs-forward-word
# bindkey '^[[1;5D' emacs-backward-word

alias z=j
alias free='free -h'
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Super>Page_Down']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Super>Page_Up']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up "['<Super><Shift>Page_Up']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down "['<Super><Shift>Page_Down']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "[]"

gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up '<Super>Up' 
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down '<Super>Down'

gsettings set org.gnome.desktop.wm.keybindings toggle-shaded "[]"
gsettings set org.gnome.desktop.wm.keybindings begin-move "[]"
gsettings set org.gnome.desktop.wm.keybindings begin-resize "[]"

