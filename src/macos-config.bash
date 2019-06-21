# addtional config for bash on macos

alias ls="ls -G" # Colorize ls output

# iTerm2: set tab names to the current working directory 
if [[ "$(ps -p $(ps -o 'ppid=' -p $$))" = *"iTerm2"* ]]; then
  echo -ne "\033]0;"$(pwd)"\007"
  function jfc_iterm_update_tab_name_on_cd(){ cd "${@}" && echo -ne "\033]0;"$(pwd)"\007"; }
  alias cd="jfc_iterm_update_tab_name_on_cd"
fi

# =====================
# Thirdparty submodules
# =====================
JFC_THIRDPARTY_DIR="${BASH_SOURCE%/*}/../thirdparty"

alias cdf=". ${JFC_THIRDPARTY_DIR}/cdf/cdf.sh"

