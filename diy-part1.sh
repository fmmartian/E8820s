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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
git clone https://github.com/liuran001/openwrt-packages.git package/luci-app-adguardhome
git clone https://github.com/liuran001/openwrt-packages.git package/luci-app-aliddns
#git clone https://github.com/kenzok8/openwrt-packages
#git clone https://github.com/liuran001/openwrt-packages.git
#git clone https://github.com/ntlf9t/luci-app-easymesh
git clone https://github.com/liuran001/openwrt-packages.git package/luci-app-aliyundrive-webdav
git clone https://github.com/liuran001/openwrt-packages.git package/luci-app-vssr
git clone https://github.com/liuran001/openwrt-packages.git package/luci-theme-edge
git clone https://github.com/liuran001/openwrt-packages.git package/iptvhelper
