#START_BOLD="$(tput bold)"
#CANCEL_BOLD="$(tput sgr0)"
START_BOLD='\[\e[1m\]'
CANCEL_BOLD='\[\e[0m\]'
export PS1="${START_BOLD}\u@\h: \w\n\$${CANCEL_BOLD} "

common_profile="$(dirname "${BASH_SOURCE}")/profile"
source "$common_profile"
