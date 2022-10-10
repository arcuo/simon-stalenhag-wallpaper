#! /bin/sh

echo Installing Stålenhag Wallpaper
sudo cp stalenhag.py /usr/local/bin/stalenhag
sudo cp -p systemd/* /etc/systemd/user
apachectl -k start stalenhag.service stalenhag.timer