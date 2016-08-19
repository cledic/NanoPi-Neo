#
wget -q -O /tmp/nanopineo.fex https://raw.githubusercontent.com/igorpecovnik/lib/master/config/fex/nanopineo.fex
fex2bin /tmp/nanopineo.fex /boot/bin/nanopineo.bin
cd /boot && ln -sf bin/nanopineo.bin script.bin
reboot
