#!/bin/bash
curl -O http://www.kernel.org/pub/software/network/iw/iw-3.17.tar.xz
tar xpvf iw-3.17.tar.xz
cd iw-3.17
sudo make
sudo make install
