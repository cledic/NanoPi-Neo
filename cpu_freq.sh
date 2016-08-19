while true ;
do echo "$(cat /sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_cur_freq) kHz, $(cat /sys/class/thermal/thermal_zone1/temp)C";
sleep 2;
done
