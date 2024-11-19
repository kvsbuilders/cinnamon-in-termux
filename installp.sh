#/bin/bash

pkg update
pkg install x11-repo
pkg install termux-x11-nightly
pkg install pulseaudio
clear
wget https://raw.githubusercontent.com/LinuxDroidMaster/Termux-Desktops/main/scripts/proot_debian/startcinnamon_debian.sh
