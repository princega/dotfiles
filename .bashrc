

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION

#fm6000 -c 'random' -o 'Arch Linux' -d dwm

PS1='\w  '

export PATH="$HOME/.emacs.d/bin:$PATH"

alias emacs="emacsclient -c -a 'vim'"


