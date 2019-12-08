[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

xset -dpms
xset s off

exec i3
