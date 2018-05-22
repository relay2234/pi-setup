#!/bin/bash

sudo chmod 755 /home/pi/pi-setup/pi_startup.sh
sudo rm /home/pi/.config/lxsession/LXDE-pi/autostart
sudo mv /home/pi/pi-setup/autostart /home/pi/.config/lxsession/LXDE-pi/autostart
sudo nano /etc/hostname
sudo reboot