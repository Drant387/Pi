#!/bin/bash

sudo apt install unzip
cd ~
wget https://downloads.rclone.org/rclone-current-linux-arm.zip
unzip -j -d ~/rclone-temp rclone-current-linux-arm.zip
sudo mv ~/rclone-temp/rclone /usr/bin/rclone
sudo mv ~/rclone-temp/rclone.1 /usr/share/man/man1/rclone.1
sudo chown root: /usr/bin/rclone
rm ~/rclone-current-linux-arm.zip
rm -r -f ~/rclone-temp
echo ---- run 'rclone config' to set up a drive -----
