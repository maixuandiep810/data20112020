#!/bin/sh

echo "Change wifi equipment: built-in <--> usb wifi"

echo "- built-in --> usb wifi"
echo "- usb wifi --> built-in"

sudo ifconfig wlan1 down
sudo ifconfig wlx00e02d0b75f6 up

#QUIT
echo "Press any key to Close..."
read ANY_KEY
