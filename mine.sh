#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-bionic-x64.tar.gz
tar -xf xmrig-6.16.2-bionic-x64.tar.gz
cd xmrig-6.16.2/
sudo ./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:88YWTTJLVHSGC3hCvzTZ6zC23Bag4umiNWKnnFzVqQt2Lx1BMQwuar7KWnJfD2hgNcHEWyWoxu1YD3Gqf2XDwV2Z7dBUqKd.gcp1 -p x
