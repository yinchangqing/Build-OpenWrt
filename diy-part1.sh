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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main' feeds.conf.default

#git clone https://github.com/vernesong/OpenClash -b master
#cd OpenClash
#cp -r luci-app-openclash/ $GITHUB_WORKSPACE/openwrt/package/diy/

#cd $GITHUB_WORKSPACE/openwrt/package/diy/
#git clone https://github.com/tty228/luci-app-serverchan
