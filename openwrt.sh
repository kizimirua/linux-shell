!#/bin/bash
git clone git clone https://github.com/coolsnowwolf/lede && cd lede/package/ && mkdir ssr-plus && cd ssr-plus git clone https://github.com/fw876/helloworld.git && cd ../.. && git pull
./scripts/feeds update -a && ./scripts/feeds install -a && make menuconfig