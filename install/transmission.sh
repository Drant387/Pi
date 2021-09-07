#!/bin/bash

sudo apt update
sudo apt upgrade

sudo apt install transmission-daemon

sudo systemctl stop transmission-daemon

sudo nano /etc/transmission-daemon/settings.json

sudo nano /etc/init.d/transmission-daemon

sudo nano /etc/systemd/system/multi-user.target.wants/transmission-daemon.service

sudo systemctl daemon-reload

sudo chown -R pi:pi /etc/transmission-daemon

sudo mkdir -p /home/pi/.config/transmission-daemon/
sudo ln -s /etc/transmission-daemon/settings.json /home/pi/.config/transmission-daemon/
sudo chown -R pi:pi /home/pi/.config/transmission-daemon/

sudo systemctl start transmission-daemon

echo Done.... I hope?

