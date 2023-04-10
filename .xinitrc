#compositor and background wms only
~/.fehbg &

# execute dwmblocks
dwmblocks & 

# set brightness as 5%
xbacklight -set 10% &

# execute dunst
exec dunst &

# execute pipewire
pipewire &

wireplumber &

#dbus-run-session pipewire

# execute elogind
#exec elogind &

#dbus-run-session elogind

# keymapping
setxkbmap -option "caps:escape"

# exec picom
picom &

# exec .Xresources
exec xrdb -merge ~/.Xresources &

# dbus
exec dbus-run-session dwm

exec dwm
