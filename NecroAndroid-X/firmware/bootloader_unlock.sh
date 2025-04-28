#!/bin/bash
fastboot oem unlock
fastboot flash recovery twrp_custom.img
fastboot reboot recovery