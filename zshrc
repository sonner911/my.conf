current_dir="${0:a:h}"
common_profile="$current_dir/profile"
source "$common_profile"

export ZSH="$current_dir/../.oh-my-zsh"

ZSH_THEME="mine"
ZSH_CUSTOM="$current_dir/zsh_custom"

if ! [[ -v plugins ]]
then
    plugins=()
fi

plugins+=(
  git
  vi-mode
)

source $ZSH/oh-my-zsh.sh