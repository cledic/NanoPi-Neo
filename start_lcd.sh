#
# Non usare txbuflen=-1 perché va in crash
# I pin reset, dc e led non sono collegati. Ho dovuto però impostare dei valori
# di gpio validi. I pin inidicati sono quelli della UART2. 
# La tabella GPIO->kernel pin è sul wiki: http://wiki.friendlyarm.com/wiki/index.php/NanoPi_NEO
#
modprobe fbtft_device name=mi0283qt-2 txbuflen=65536 gpios=reset:0,dc:2,led:3
