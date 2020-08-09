#!/bin/sh
sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:pcsx2-team/pcsx2-daily -y
sudo apt update -y
sudo apt install pcsx2-unstable -y
git clone 
