#If in the login tty end run xinit
if [[ "$(tty)" = "/dev/tty1" ]]; then
        pgrep bspwm || startx "$HOME/.config/X11/xinitrc"
fi
