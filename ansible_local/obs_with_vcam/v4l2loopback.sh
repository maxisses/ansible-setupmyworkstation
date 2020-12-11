#!/bin/bash

git clone https://github.com/umlaeute/v4l2loopback.git
cd v4l2loopback && make && sudo make install && sudo depmod -a
