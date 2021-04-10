#!/bin/bash -ex

sudo apt-get -y install xvfb openbox scrot feh

Xvfb :99 &

export DISPLAY=:99

openbox &

feh --bg-tile .github/workflows/wallpaper.png

sleep 3

scrot output.png
