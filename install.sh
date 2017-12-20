#!/bin/bash

# kodi repo add
apt install software-properties-common -y
add-apt-repository ppa:team-xbmc/ppa -y

# update
apt update -y

# install kodi and screen output
apt install kodi xinit xorg dbus-x11 xserver-xorg-video-intel xserver-xorg-legacy -y

# add user
adduser --disabled-password --disabled-login --gecos "" kodi

# add user to groups
usermod -a -G audio,video,input,dialout,plugdev,tty kodi

# edit /etc/X11/Xwrapper.config and replace allowed_users=console for allowed_users=anybody
sed -ie 's/allowed_users=console/allowed_users=anybody/g' /etc/X11/Xwrapper.config

# add to the end of /etc/X11/Xwrapper.config
echo "needs_root_rights=yes" >> /etc/X11/Xwrapper.config

# CP kodi.service to the correct place
cp kodi.service /etc/systemd/system

# Start Kodi on boot
systemctl enable kodi

# Start Kodi service
systemctl start kodi
