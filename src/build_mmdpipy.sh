!#/bin/bash
sudo apt -y install libboost-dev libboost-python-dev python-opengl
pip3 install pyopengl
git clone https://github.com/shirobu2400/mmdpipy
cp ./mmdpi/libmmdpi/libmmdpis.so ./mmdpipy/libmmdpis.so
cd mmdpipy
make
cd ..

