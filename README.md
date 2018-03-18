# Manual configuration

## ~/.zshrc
Add `source "$HOME/.my.conf/zshrc"`

Set theme to `mine`

## ~/.profile
Include `source ~/.my.conf/bash_profile`

## ~/.bash_profile
Add `source ~/.profile`

## ~/.shellrc
Put common initialization for Bash and Z shell

## Customize Oh my Zsh
`ln -s ~/.my.conf/zsh_custom ~/.oh-my-zsh/custom`

## Git configuration
Add this to `~/.gitconfig`:
```ini
[include]
    path = ~/.my.conf/gitconfig
```

## Services configuration
Create symlink to shared services: `ln -s ~/.my.conf/services ~/Library/Services`