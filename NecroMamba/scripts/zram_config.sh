#!/bin/bash
echo "zram-size=4096" | sudo tee /etc/zram-generator.conf
sudo systemctl restart zramswap