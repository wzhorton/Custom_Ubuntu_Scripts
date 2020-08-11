#!/bin/sh
sudo apt install flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install https://flatpak.citra-emu.org/citra-nightly.flatpakref
mkdir -p ~/uranium/roms/3ds
