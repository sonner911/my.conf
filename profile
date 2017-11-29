export PATH="$HOME/bin:$PATH"
export EDITOR="$(which vim)"

alias sml='rlwrap sml'
alias wgetpage='wget -E -H -k -K -p'

private_profile="$(dirname "${BASH_SOURCE}")/private/profile"

if [ -f "$private_profile" ]; then
	source "$private_profile"
fi

local_rc="$HOME/.shellrc"
if [ -f "$local_rc" ]; then
	source "$local_rc"
fi
