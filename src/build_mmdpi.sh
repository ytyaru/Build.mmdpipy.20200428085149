!#/bin/bash
git clone https://github.com/shirobu2400/mmdpi
cd mmdpi
cmake . -Dpi=on
make

sudo mkdir -p /usr/local/include/mmdpi
sudo cp ./libmmdpi/mmdpi.h /usr/local/include/mmdpi
sudo cp -r ./libmmdpi/vmd  /usr/local/include/mmdpi
sudo cp -r ./libmmdpi/pmx  /usr/local/include/mmdpi
sudo cp -r ./libmmdpi/pmd  /usr/local/include/mmdpi
sudo cp -r ./libmmdpi/model  /usr/local/include/mmdpi
sudo mkdir -p /usr/local/lib/mmdpi
sudo cp ./libmmdpi/libmmdpis.so /usr/local/lib/mmdpi/libmmdpis.so
cd ..

