# Created by Joseph Cameron
# Created on 2018-05-09.

alias ls="ls -G" # Colorize ls output

# ===========================
# iTerm: set tab names to CWD
# ===========================
if [[ "$(ps -p $(ps -o 'ppid=' -p $$))" = *"iTerm2"* ]]; then
  echo -ne "\033]0;"$(pwd)"\007"
  function jfc_iterm_update_tab_name_on_cd(){ cd ${@} && echo -ne "\033]0;"$(pwd)"\007"; }
  alias cd="jfc_iterm_update_tab_name_on_cd"
fi

# =====================
# Thirdparty submodules
# =====================
JFC_THIRDPARTY_DIR="$( cd "${BASH_SOURCE%/*}";cd ../thirdparty; pwd -P )"

#CDF not working
#alias cdf=.\ "${JFC_THIRDPARTY_DIR}/cdf/cdf.sh"
#alias cdf=". /Users/josephcameron/Workspace/bash-settings/thirdparty/cdf/cdf.sh"
#echo /Users/josephcameron/Workspace/bash-settings/thirdparty/cdf/cdf.sh
#echo ${JFC_THIRDPARTY_DIR}/cdf/cdf.sh
