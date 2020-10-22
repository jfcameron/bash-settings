# config for bash common across all platforms [that I use] (win subsmod, mac, various debians)

export PS1='\w$' #prepend cursor with cwd

export EDITOR="vim"

set -o vi # enables vi mode for interactive bash

unset TMUX # allow nested tmux sessions

alias diff="colordiff"  # replaces calls to diff with calls to colordiff
alias less="less -R"    # causes raw control characters to be displayed by default

# ===============================
# Personal utility configurations
# ===============================
export JFCAMERON_GITSYNC_PATH_TO_WORKSPACE=~/Workspace
export JFCAMERON_GITSYNC_USER="jfcameron"

# =====================
# Thirdparty submodules
# =====================
JFC_THIRDPARTY_DIR="${BASH_SOURCE%/*}/../thirdparty"

source "${JFC_THIRDPARTY_DIR}/git/contrib/completion/git-completion.bash"

alias gitsync="${JFC_THIRDPARTY_DIR}/gitsync/gitsync.sh"

