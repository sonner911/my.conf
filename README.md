# Manual configuration

## ~/.zshrc
Set `plugins` array if needed (beyond git and vi-mode)
Add `source "$HOME/.my.conf/zshrc"`

## ~/.profile
Include `source ~/.my.conf/bash_profile`

## ~/.bash_profile
Add `source ~/.profile`

## ~/.shellrc
Put common initialization for Bash and Z shell

## Git configuration
Add this to `~/.gitconfig`:
```ini
[include]
    path = ~/.my.conf/gitconfig
```

## Services configuration
Create symlink to shared services: `ln -s ~/.my.conf/services ~/Library/Services`
