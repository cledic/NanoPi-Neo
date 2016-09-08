#!/bin/sh

#
for i in 3 2 1; do echo 1 >/sys/devices/system/cpu/cpu${i}/online; done
echo 408000 >/sys/devices/platform/sunxi-ddrfreq/devfreq/sunxi-ddrfreq/userspace/set_freq

