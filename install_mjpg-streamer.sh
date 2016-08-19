# http://192.168.1.2:8080/
wget http://lilnetwork.com/download/raspberrypi/mjpg-streamer.tar.gz
tar xvzf mjpg-streamer.tar.gz
sudo apt-get install libjpeg8-dev
sudo apt-get install imagemagick
cd mjpg-streamer/mjpg-streamer
make
./mjpg_streamer -i "./input_uvc.so" -o "./output_http.so -w ./www"
