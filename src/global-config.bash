# config for bash common across all platforms [that I use] (win subsmod, mac, various debians)

export PS1='\w$' #prepend cursor with cwd

set -o vi # enables vi mode for interactive bash

alias diff="colordiff"  # replaces calls to diff with calls to colordiff
alias emacs="emacs -nw" # run emacs in terminal mode
alias less="less -R"    # causes raw control characters to be displayed by default

# ===============================
# Personal utility configurations
# ===============================
export JFCAMERON_STAGEMAN_GITHUB_USER="jfcameron"
export JFCAMERON_STAGEMAN_PATH_TO_STAGING_DIRECTORY=~/Dropbox/Staging
export JFCAMERON_STAGEMAN_PATH_TO_WORKSPACE=~/Workspace 

export JFCAMERON_GITSYNC_PATH_TO_WORKSPACE=~/Workspace
export JFCAMERON_GITSYNC_USER="jfcameron"

export JFCAMERON_GITACCOUNTSWITCHER_PERSONAL_EMAIL=jf.cameron@gmail.com
export JFCAMERON_GITACCOUNTSWITCHER_WORK_EMAIL=joseph.cameron@youi.tv

# =====================
# Thirdparty submodules
# =====================
JFC_THIRDPARTY_DIR="${BASH_SOURCE%/*}/../thirdparty"

source "${JFC_THIRDPARTY_DIR}/git/contrib/completion/git-completion.bash"

alias gitsync="${JFC_THIRDPARTY_DIR}/gitsync/gitsync.sh"

