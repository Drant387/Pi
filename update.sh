#!/bin/bash

echo ----- apt update -----
sudo apt update
echo ----- apt-get update -----
sudo apt-get update
echo ----- apt upgrade -----
sudo apt upgrade -y
echo ----- apt-get upgrade -----
sudo apt-get upgrade -y
echo ----- apt autoremove -----
sudo apt autoremove -y
echo ----- apt-get autoremove -----
sudo apt-get autoremove -y
echo ----- apt full-upgrade -----
sudo apt full-upgrade -y
echo ----- apt-get full-upgrade -----
sudo apt-get full-upgrade -y
echo ----- DONE! rebooting -----
sudo reboot
