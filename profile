#START_BOLD="$(tput bold)"
#CANCEL_BOLD="$(tput sgr0)"
START_BOLD='\[\e[1m\]'
CANCEL_BOLD='\[\e[0m\]'
PS1="${START_BOLD}\u@\h: \w\n\$${CANCEL_BOLD} "
#PS1="\u@\h: \w\n\$ "

export PATH="$HOME/bin:$PATH"
export EDITOR="$(which vim)"

# rbenv
# export PATH="./bin:$PATH"
# eval "$(rbenv init -)"

# alias sml='rlwrap sml'
alias wgetpage='wget -E -H -k -K -p'

private_profile="$(dirname "${BASH_SOURCE}")/private/profile"

if [ -f "$private_profile" ]; then
	source "$private_profile"
fi

# set -o vi
