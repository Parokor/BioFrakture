#!/bin/bash
sudo zypper install thermald
sudo systemctl enable thermald
echo "CPU governor: powersave" | sudo tee /etc/thermald/thermal-conf.xml