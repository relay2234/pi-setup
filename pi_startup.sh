#!/bin/bash
lxterminal -t "SSH" --geometry=40x2 --working-directory="/home/pi/" --command sudo service ssh start
sleep 20
lxterminal -t "NPM"  --geometry=40x2 --working-directory="/home/pi/pi-setup/" --command sudo python checkin.py
sleep 30
