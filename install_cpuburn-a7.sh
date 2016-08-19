cd /tmp
git clone https://github.com/ssvb/cpuburn-arm
cd cpuburn-arm
gcc cpuburn-a7.S
sudo mv a.out /usr/local/bin/cpuburn-a7
