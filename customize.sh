#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
1. Modify default IP
sed -i 's/192.168.1.1/10.10.10.15/g' openwrt/package/base-files/files/bin/config_generate
git clone https://github.com/tzxiaozhen88/luci-app-koolproxyR.git ./package/luci-app-koolproxyR
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git ./package/luci-app-adguardhome
