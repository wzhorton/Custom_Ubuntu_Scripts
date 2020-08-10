#!/bin/sh
sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:pcsx2-team/pcsx2-daily -y
sudo apt update -y
sudo apt install pcsx2-unstable -y
gpg -d secure.zip.gpg > secure.zip
rm secure.zip.gpg
unzip secure.zip
rm secure.zip
mv ps2_bios/* ~/.config/PCSX2/bios
rm ps2_bios
