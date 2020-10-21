#!/bin/bash

echo "Installing KDE and other programs."

sudo pacman -S xorg-server xorg-xinit plasma-desktop pulseaudio plasma-pa plasma-nm dolphin konsole ark chromium kate kdenlive lightdm lightdm-gtk-greeter -y

sudo systemctl enable lightdm

echo "Installed."

echo "Rebooting in 5 seconds."
sleep 5
sudo reboot
