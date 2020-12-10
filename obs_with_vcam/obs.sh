#!/bin/bash

#cd codev4l2sink
#git clone --recursive https://github.com/obsproject/obs-studio.git
# git clone https://github.com/CatxFish/obs-v4l2sink
cd obs-v4l2sink && mkdir build && cd build
cmake -DLIBOBS_INCLUDE_DIR="../../obs-studio/libobs" -DCMAKE_INSTALL_PREFIX=/usr ..
make -j4
sudo make install