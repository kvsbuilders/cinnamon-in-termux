#bin/bash
clear
pkg update
pkg upgrade
pkg install x11-repo
pkg install termux-x11-nightly
pkg install tur-repo
pkg install pulseaudio
pkg install proot-distro
pkg install wget
pkg install git

clear
proot-distro install debian
clear
proot-distro login debian

apt update -y
apt install sudo nano adduser -y
clear

adduser smartnetwork
clear

nano /etc/sudoers
