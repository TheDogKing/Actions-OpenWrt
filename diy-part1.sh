#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
sed -i '$a src-git packages https://github.com/coolsnowwolf/packages' feeds.conf.default
sed -i '$a src-git luci https://github.com/coolsnowwolf/luci' feeds.conf.default
sed -i '$a src-git routing https://git.openwrt.org/feed/routing.git' feeds.conf.default
sed -i '$a src-git telephony https://git.openwrt.org/feed/telephony.git' feeds.conf.default
sed -i '$a src-git freifunk https://github.com/freifunk/openwrt-packages.git' feeds.conf.default
