# addtional config for bash on macos

alias ls="ls -G" # Colorize ls output

# tell ls not to strip color from output when not outputting to terminal (e.g piping to less)
export CLICOLOR_FORCE=1

# =====================
# Thirdparty submodules
# =====================
JFC_THIRDPARTY_DIR="${BASH_SOURCE%/*}/../thirdparty"

alias cdf=". ${JFC_THIRDPARTY_DIR}/cdf/cdf.sh"

