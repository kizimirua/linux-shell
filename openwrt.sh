#!/bin/bash
git clone https://github.com/coolsnowwolf/lede
cd lede/package/
mkdir ssr
cd ssr
git clone https://github.com/fw876/helloworld
cd ../..
git pull
./scripts/feeds update -a
./scripts/feeds install -a
make menuconfig