#!/bin/bash
cd /usr/src/linux
make -j$(nproc) && sudo make modules_install && sudo make install
sudo grub2-mkconfig -o /boot/grub2/grub.cfg