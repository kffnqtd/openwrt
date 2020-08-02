#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git mtk https://github.com/hanwckf/openwrt-mt7615' feeds.conf.default
sed -i '$a src-git koolproxy https://github.com/openwrt-develop/luci-app-koolproxy' feeds.conf.default
sed -i '$a src-git netmusic https://github.com/maxlicheng/luci-app-unblockmusic' feeds.conf.default
#sed -i '$a src-git fullconenat https://github.com/coolsnowwolf/lede/tree/master/package/lean/openwrt-fullconenat' feeds.conf.default
#sed -i '$a src-git flowoffload https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-flowoffload' feeds.conf.default
