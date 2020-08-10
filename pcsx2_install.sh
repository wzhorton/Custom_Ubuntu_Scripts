#!/bin/sh
sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:pcsx2-team/pcsx2-daily -y
sudo apt update -y
sudo apt install pcsx2-unstable -y
gpg -d secure.zip.gpg > secure.zip
rm secure.zip.gpg
unzip secure.zip
rm secure.zip
mkdir ~/.config/PCSX2 && mkdir ~/.config/PCSX2/bios
mv ps2_bios/* ~/.config/PCSX2/bios
rm -r ps2_bios
